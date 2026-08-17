{lib, callPackage, ...}:
let
    versions = (let
        _ZqiJ0my1 = {
            "id" = "ZqiJ0my1";
            "file" = "spectrum-1.0.0-1.18.1-earlygame1.jar";
            "hash" = "sha512-E93zGfbsCdP2dGQJB7JE8BSSGnPsj02HaC1MBU/0Dz29obAvS5qI/7+FPMAmGb0u2xTXPFr9kl7XW10W2ryZpQ==";
        };
        _XgqfsaxR = {
            "id" = "XgqfsaxR";
            "file" = "spectrum-1.1.0-1.18.1-earlygame2.jar";
            "hash" = "sha512-aaDCui0gyjR6uBC3RIe6RiHSxEs0Jz1CFkW9y0IFvlpcZkCsUYJhEvgYoCToQzFkjUQJ359Zxc5oQYh6LIXdMA==";
        };
        _CMmKunJD = {
            "id" = "CMmKunJD";
            "file" = "spectrum-1.1.4-1.18.1-earlygame5.jar";
            "hash" = "sha512-iYvOAnpKLXEo3mmeESUvOlvHZ+5QxIJbpV6dTYx87T3Bu/cYcV+uupLDAaiqRpcq+tJ+A+KOqdd+Y7eDpz7Dgw==";
        };
        _GzkHQr6z = {
            "id" = "GzkHQr6z";
            "file" = "spectrum-1.1.5-1.18.1-earlygame6.jar";
            "hash" = "sha512-Vcyundd1PIfpF7W2EvVXBeaNwgfxvbWkWfDbZDobDHdJZgAcujE1vgPPP8Kt8R/d+r544DAavP31Rz+ja2QMgw==";
        };
        _AP5n5r4J = {
            "id" = "AP5n5r4J";
            "file" = "spectrum-1.2.0-1.18.1-midgame1.jar";
            "hash" = "sha512-mHP/oywsFRVcU2i/5ke4TiLWLm3LbuG3pnMprjeZ9T8K7KqB3h1qaczCMBfvbtIhji+tPrqn68koLH+8Z7Kz1g==";
        };
        _LSdZOGv7 = {
            "id" = "LSdZOGv7";
            "file" = "spectrum-1.2.1-1.18.1-midgame2.jar";
            "hash" = "sha512-FaSnWMeQK9bL3lktMhxn3k3qET8jtmUXnHfqS/LKpTO/ZaN2RyxIF7p9NHu4hwtNxaSUQ6Ti/FLUzh5C/WxPcQ==";
        };
        _YtFODArt = {
            "id" = "YtFODArt";
            "file" = "spectrum-1.2.4-1.18.1-midgame5.jar";
            "hash" = "sha512-crrXlplAIydaM70OdkvLYkKHRtyBC2NMdk1jbiAXZgMFJmtFUqTeuRebKWnk6XqBNXuPo+gdtjfjpMoeOTkg3A==";
        };
        _I7wyCDMI = {
            "id" = "I7wyCDMI";
            "file" = "spectrum-1.2.6-1.18.1-midgame7.jar";
            "hash" = "sha512-1w5j6iWnz5c2+aYo4MmmOqtQ6EdwfLJt4uxQBvQ3xHNKxjzpWpzamgFMDlVcLKW6BW/Bu5WEFKK2zlXWrB4JkA==";
        };
        _oQV9WZJ1 = {
            "id" = "oQV9WZJ1";
            "file" = "spectrum-1.2.7-1.18.1-midgame8.jar";
            "hash" = "sha512-CK7AiocNDA+3rCxkxeun4iIbQTvFoYs8rd5Pb49TLlcEAijRz6GSJ5r9ECZZKv+a7w6i4h01YqjuNllhGn7DjA==";
        };
        _TRzYn9aH = {
            "id" = "TRzYn9aH";
            "file" = "spectrum-1.2.8-1.18.1-midgame9.jar";
            "hash" = "sha512-KnU3TKJLyG9UhutuU4DZPVdog93UQNecypsgYYDfPQZp2FP6GR0S/HSSp0b3BnTkkTSIQSVI2oDYj9kM6YDQDA==";
        };
        _7UHKWvv3 = {
            "id" = "7UHKWvv3";
            "file" = "spectrum-1.2.9-1.18.1-midgame10-trinkets-brewing.jar";
            "hash" = "sha512-pPOnPhjFEBdFbK1l0wTF1zLooyVVjFKiratcNUQjY1devLnzbysOWoeqtQfttDgp7IpRWHOblzEYcFmh8G82Ew==";
        };
        _KcbdJjxw = {
            "id" = "KcbdJjxw";
            "file" = "spectrum-1.2.10-1.18.1-midgame11-trinkets-brewing.jar";
            "hash" = "sha512-5FhrFUAMPZl3oLn4kQP9s9e40NhAzDM5IlcyhJ9CtUu91vyYS7DIhWlvY3rSEHt+QOrVgTrlwEwC4/l6bqQUAQ==";
        };
        _HYBdfvhk = {
            "id" = "HYBdfvhk";
            "file" = "spectrum-1.2.15-1.18.1-midgame15-trinkets-brewing.jar";
            "hash" = "sha512-8gTE5mk4fnV8j6gQkOwXrct7EtrrQv4knKN1P1vjh3SvtT6jaGVIjIeLAF0gdc/QI6v+sgOmrj//wmHS86rYUg==";
        };
        _k3XzTMVx = {
            "id" = "k3XzTMVx";
            "file" = "spectrum-1.3.0-1.18.2-midgame15-trinkets-brewing.jar";
            "hash" = "sha512-KTuYi1Bt6XidXBQ1aYnfFhZLLB9dzwRzNAs89aLfDjc75ke+oJRZ884uVkayD8RUb0AsSIzMTLb7SBTOfQUXBg==";
        };
        _3qqBqjBj = {
            "id" = "3qqBqjBj";
            "file" = "spectrum-1.4.0-1.18.2-chaos-and-exploration.jar";
            "hash" = "sha512-kETHx+l9RlMmsgxehIOL8NLlW7tlxKci597wwQ3uN1Nbc/IIJ2gAeyFmWTPROV4sea7u/ksHf889An6ZgmIayA==";
        };
        _zXPQnRo0 = {
            "id" = "zXPQnRo0";
            "file" = "spectrum-1.4.1-1.18.2-chaos_and_exploration.jar";
            "hash" = "sha512-WCf3XdMjqaKED7HAAzb2IC/CAQHY+IM+7OF3y3qNO/irFtMovzzG45zo1sMs3g8A1kvgV7jBy6RtH3TuxIboHQ==";
        };
        _vyHMKxIV = {
            "id" = "vyHMKxIV";
            "file" = "spectrum-1.4.2-1.18.2-chaos_and_exploration.jar";
            "hash" = "sha512-dpvGAVdXaz8yEjQPLXz9U96RO3SPFGg1Wx36yVh/7Z96++zFwPTiIczWZZBzUlKe3ID3SvwXXdCx4myqb1fxvQ==";
        };
        _sLl3hgmi = {
            "id" = "sLl3hgmi";
            "file" = "spectrum-1.5.0-1.18.2-magic.jar";
            "hash" = "sha512-S7eq2fZ8DxRk5zJe+kknYhI5AIx/4+cpeJxbWRK3XKIycsMijgkNp1Rar64GCN7iz+7/2vEEmPoSD6KQO7gWEQ==";
        };
        _k0K0JzBp = {
            "id" = "k0K0JzBp";
            "file" = "spectrum-1.5.1-1.18.2-magic.jar";
            "hash" = "sha512-w2zfHtz9DndB5nm19T6qBQ1rr7BDhtvaBSzPG9RvHjzPXM6mTRliI2/NCXdw9X33tcXG4+T8G7PZCTiMIUKdeg==";
        };
        _mnXppCd1 = {
            "id" = "mnXppCd1";
            "file" = "spectrum-1.5.2-1.18.2-magic.jar";
            "hash" = "sha512-HVtL3KYxJ3D2L1tRnq+YvBV2LKy7r/yvf+ZDwuMh/pgSIcTVNS8euMLYn2/8Es5xOWckjoBI2eeqVbB7kvIs9Q==";
        };
        _XBfvgCFi = {
            "id" = "XBfvgCFi";
            "file" = "spectrum-1.5.3-1.19.2-magic.jar";
            "hash" = "sha512-x0RIPIBsGmhJhPAmz4DZEirk1IAq2/QKzKZH3dF0DzV/15Or6o0xoz+uDjSdMKxVYstZWz2Fkxo0UOuOnERC3A==";
        };
        _rgiAlQAJ = {
            "id" = "rgiAlQAJ";
            "file" = "spectrum-1.5.4-1.19.2-magic.jar";
            "hash" = "sha512-7xk42tQPXRSPg/Z3jK3dWobhuZV0uhGNhcpxvPPomn79jfFpUH677qMY0Wkmray3RHm2wADNr9iU+E/k9+hH1w==";
        };
        _bN2tz9uB = {
            "id" = "bN2tz9uB";
            "file" = "spectrum-1.5.5-1.19.2-magic.jar";
            "hash" = "sha512-NdRljNSpHmTxoFIKoW+GX3CNWcJameAlt/3/6LFSkoFDDiMLC0HwK3Qir9cj6+AnPTsPzUSM5RGUt8IGjOevUw==";
        };
        _kTZb0MBv = {
            "id" = "kTZb0MBv";
            "file" = "spectrum-1.5.7-1.18.2-magic.jar";
            "hash" = "sha512-NgiFlprda6JwfQ0z0BD4YVQNR7u2kf2LwsNnN42A02C98KphUuuAvKsb2ydovvGEMk81rmoO3vxwt9jXDJ8DQg==";
        };
        _ZJGInuxk = {
            "id" = "ZJGInuxk";
            "file" = "spectrum-1.5.7-1.19.2-magic.jar";
            "hash" = "sha512-ztW0AMyHNYuSnWvHzG9jLFGcGlXswIAw264p5HoOZDurscWF2a/uH7+J93G72UqGh0e1GT3f57hivlf+ZcaCFA==";
        };
        _yzQgJDP7 = {
            "id" = "yzQgJDP7";
            "file" = "spectrum-1.6.0-1.18.2-leisure_time.jar";
            "hash" = "sha512-GiDsf+e7BzHp4nHl1vbpZpX8ElC5UR9LPRlnc4OUo0NnxEBEpcfPO1Xh0+/D2SIdD86UBigj+1wfSkztfdpreA==";
        };
        _OSIuiY0L = {
            "id" = "OSIuiY0L";
            "file" = "spectrum-1.6.1-1.18.2-leisure_time.jar";
            "hash" = "sha512-ncjUvS9VAffnzGPUrdOstpZVNSoz+Zv2tNdIaiszmjcobv/Vhx19JE4JaLwHCw+9FQ9LLQmx57of4PmVdgNMTA==";
        };
        _Q7L9W1Nm = {
            "id" = "Q7L9W1Nm";
            "file" = "spectrum-1.6.1-1.19.2-leisure_time.jar";
            "hash" = "sha512-GeoUW4/MW7Sha6Cv8Gw5uC3xy2hIaIRntOCXs90/pL+SnfU3kMN0886grMmF3rPfCzT9WnSRIR8BOcAsHyO/4g==";
        };
        _ZMbGtCqa = {
            "id" = "ZMbGtCqa";
            "file" = "spectrum-1.6.2-1.19.2-leisure_time.jar";
            "hash" = "sha512-KGp+0ySK3nyOcF2UOFp6r3MHsV9nplx3ZVIRgWacHeN1s6hIjZP1VMooj+SMMf52kTOIwibht8Z2lEHXUChMKA==";
        };
        _YRH2IihY = {
            "id" = "YRH2IihY";
            "file" = "spectrum-1.6.3-1.19.2-leisure_time.jar";
            "hash" = "sha512-DeboMO6Xrx29KuqfJLQ+iBiIbrb2PZKIHCBUkLkdt9S6luQS+98Flp4T9D8Sj01q//JYxeIGgWuYJdWy7lvlKw==";
        };
        _YFmcNhOm = {
            "id" = "YFmcNhOm";
            "file" = "spectrum-1.6.3-1.18.2-leisure_time.jar";
            "hash" = "sha512-U7E8G8RCv2Bn6rDMgUEShoJS41CjHgA+M/nKBimhMpM8CrIME9u3JzQEpSh0AJrLlFejpQKXnYAqasFxA4Pamg==";
        };
        _6CZ3GOKm = {
            "id" = "6CZ3GOKm";
            "file" = "spectrum-1.6.4-1.18.2-leisure_time.jar";
            "hash" = "sha512-jYQl1NshUGkoORhWS+8u7jh6z/yen3c21oZ5sYw2ELX9zJqGq0Cc7xjcs6qocVyxJaRDWiZxax1ebqETcaEY8w==";
        };
        _NhZzxblZ = {
            "id" = "NhZzxblZ";
            "file" = "spectrum-1.6.4-1.19.2-leisure_time.jar";
            "hash" = "sha512-+n+DF5TJllTqul/BpFhQsGA79rLsRwtnAgcHFKJLzhaEElNtzm4AWbnehsaM5qdxC4cK6HdNcGd1HSnpHnNCNw==";
        };
        _661zun2v = {
            "id" = "661zun2v";
            "file" = "spectrum-1.6.5-1.19.2-leisure_time.jar";
            "hash" = "sha512-qRbq1SJ6Gvh5or8d9wSXOkDFnhDnyq4xLj41i0AzmPy7PwC6/Ynxx5CgBaTiVSCtGSYELwiVzAl6HnkijM72ow==";
        };
        _JgDlcik2 = {
            "id" = "JgDlcik2";
            "file" = "spectrum-1.6.6-1.19.2-leisure_time.jar";
            "hash" = "sha512-3bQsvS9N1nHpuh8Tv+S0jHki/4WpQf04VZVSyYcyWVboUAqPLOlTQ0CIvNBsaofwbzvQTZOOvua/wUJEMGLsGw==";
        };
        _SvMfw2KW = {
            "id" = "SvMfw2KW";
            "file" = "spectrum-1.6.7-1.19.2-leisure_time.jar";
            "hash" = "sha512-iyN/KS+LQswsoP8tKo0b3pULtXPOEb+0xyvU8U5c4de5K+UJkNYM+KSIOkxlF32ag/XQktyQIwl2Dn4XSlR1GA==";
        };
        _YLaZv5Fa = {
            "id" = "YLaZv5Fa";
            "file" = "spectrum-1.6.8-1.19.2-leisure_time.jar";
            "hash" = "sha512-ARTvgcbK6KF/ZpPVbCgqlzzBTwmhkVVpNQ8ZwicWkvxR8t2M8vodnOJDMk6Cg3GMAaqUftL57REtV7OqwGNxsw==";
        };
        _oPBO8nIY = {
            "id" = "oPBO8nIY";
            "file" = "spectrum-1.6.9-1.19.2-leisure_time.jar";
            "hash" = "sha512-80h14wF5V1f8US+3KEian1G80iEpn1TUlyGtVPXLBl0Y0P6lPcG/rYIANCfijcmqIlqjZ7bO7I2CYJ1t1FUL8Q==";
        };
        _7YmKE57s = {
            "id" = "7YmKE57s";
            "file" = "spectrum-1.6.9-1.18.2-leisure_time.jar";
            "hash" = "sha512-ZiFLJb9U0I5kY1rDzN8knSdlvLKBC7ayzdhGEFDTA6wVLSBAKkSMV5Ee4dtJ88lIFa8RcOcxlC/jKAEanG9bOw==";
        };
        _3GcJXR2g = {
            "id" = "3GcJXR2g";
            "file" = "spectrum-1.6.10-1.19.2-leisure_time.jar";
            "hash" = "sha512-fPLNukLGHlCIASNKbMU749oWN3LFLj65dS/pYFcfXqX8ppIbkbIwzTLUFDnSc6zF7R71QlSYxK/aGegxSBAnNQ==";
        };
        _K4abiaUH = {
            "id" = "K4abiaUH";
            "file" = "spectrum-1.7.0-deeper-down.jar";
            "hash" = "sha512-CwcLQXBBUdn6jpewvp6xVXigng+3zmqgU1RqJAuR5DYTTcVdKD1ziTGVZZW4E2/sRw1nkSJ81Af/U6RXi2dv3A==";
        };
        _FWOzYQav = {
            "id" = "FWOzYQav";
            "file" = "spectrum-1.7.0-deeper-down-alpha11.jar";
            "hash" = "sha512-EUyADUIXoCBl9u2AT7r9Uvf5vh5zsJOsum5ILUDAftquZvh2yaP6csG6tutF7tTx7uQWXs9//f/VSgdw2bVu7A==";
        };
        _JacTBYNp = {
            "id" = "JacTBYNp";
            "file" = "spectrum-1.7.0-deeper-down-alpha13.jar";
            "hash" = "sha512-jCXmYreV8Pp6AKPXNvzQOvN1CZ4DLMClt5zybCoO8Pf/JoqFgskolCd2eb6pl8WbqEcZcTrXu5x3+Idu3DmBnQ==";
        };
        _ehboAjd6 = {
            "id" = "ehboAjd6";
            "file" = "spectrum-1.7.0-deeper-down-alpha14.jar";
            "hash" = "sha512-/3+q4onxCPg5OpwgYmeSRsOri5wWQ8mlfYEfLdrUfDk3Far49Z8A3zW3KOweuEW7Nkgz4xde+nYhwqyZgJnH4w==";
        };
        _A27RP4E7 = {
            "id" = "A27RP4E7";
            "file" = "spectrum-1.7.0-deeper-down-alpha15.jar";
            "hash" = "sha512-kGT9DBDEt+fnmUT0dkst8zFJiAvBbJdNt5WgvEwR2hPUzwJttvJ4yCX0PspnGF7kg1Dma/MClQFR7lLj+E68Ew==";
        };
        _A8YLB9vX = {
            "id" = "A8YLB9vX";
            "file" = "spectrum-1.6.11-1.19.2-leisure_time.jar";
            "hash" = "sha512-SqDxax4MPKj2wNALVgGjRmrZw693WCqAFqoZw1cMRiG2jyzE47gurkQllRh6EFZqaRP7My+bpjgVVQWlW3AGQQ==";
        };
        _aplnVn5s = {
            "id" = "aplnVn5s";
            "file" = "spectrum-1.7.0-deeper-down-alpha16-1.7.0.jar";
            "hash" = "sha512-hAcCxy5rOd84+IlpZ/MzFwesmFRPN+u/WiMu3tea8MdlHo2O1N6lOzGsu107L+fg6u+AkbzYxXAREMYfyy2ZnA==";
        };
        _IqR6iuSS = {
            "id" = "IqR6iuSS";
            "file" = "spectrum-1.6.12-1.19.2-leisure_time.jar";
            "hash" = "sha512-Pi++OforsuB6rWmZHBbNqKU11p53T3pZ4XHfq+LNfKLwOAmR/3BANFyPQwGOrU0q6yXVQCryen3qSia0hcPupw==";
        };
        _jiwkXP3y = {
            "id" = "jiwkXP3y";
            "file" = "spectrum-1.7.0-deeper-down-alpha17.jar";
            "hash" = "sha512-6HnKfwjjg8IwgE29iwLp86uCQazJqnnRx788NQYrGIKvLe5HeOyhCiIDX0yPS01cTnpCKZLnf+jjiVrYStFsPA==";
        };
        _YdR4DCqR = {
            "id" = "YdR4DCqR";
            "file" = "spectrum-1.7.0-deeper-down-alpha18.jar";
            "hash" = "sha512-Ac5h5S4c2Qclinkg0sYAkCxhO9mlqU7FgoJeNu0mcmLr+jZl/wQrWQQTJt+PO+zA1JBJHjhS8/EmAwRp98Tzyg==";
        };
        _CXcpEjJx = {
            "id" = "CXcpEjJx";
            "file" = "spectrum-1.7.0-deeper-down-alpha19.jar";
            "hash" = "sha512-EjW4o3evXR+lgM5baTSqYdnbZGv9pDaHJqGsNmM0uIm/pormN+8f5DAO+274ct5yUpjgOFvaJxbAnLhdqHR8xA==";
        };
        _L5DFvhhu = {
            "id" = "L5DFvhhu";
            "file" = "spectrum-1.7.0-deeper-down-alpha20.jar";
            "hash" = "sha512-q56eRPK360hNHWf1AnSiroWZE5mj6rY08XpVgpWKVUIKiD8sOG46oenq74ao1/EIwRBsq/w/9rKtCJkSLj9AEw==";
        };
        _pxwTF3oe = {
            "id" = "pxwTF3oe";
            "file" = "spectrum-1.7.0-deeper-down-alpha21.jar";
            "hash" = "sha512-iDvHtpJ24nFNh6yF4QatSrpLnjuZWmw0d8eXwuSHALfg9jn0S9zvvE867J28/qJj+UqzMxb8hdQDNc/pyXewEw==";
        };
        _P89w5FO0 = {
            "id" = "P89w5FO0";
            "file" = "spectrum-1.7.0-deeper-down-alpha22.jar";
            "hash" = "sha512-fiB6x0nbsGCtDPy/c9+yCQXxQUWHCt3I+STCR+j1aPM4NU9OeRSGc8Ft2kP4MZNVwiaUGYSXHGxetss+ETEYSg==";
        };
        _bzruOhRw = {
            "id" = "bzruOhRw";
            "file" = "spectrum-1.7.0-deeper-down-rc1.jar";
            "hash" = "sha512-6EhsJkIx6j/QVIgQm1ishTLW1/L0SbyLmmq4uU8ZtMMVqpMjwSVct07q7S+s7bpyXg6ifW3zjE7drzz2+uhN1w==";
        };
        _5O9OsRUh = {
            "id" = "5O9OsRUh";
            "file" = "spectrum-1.7.0-deeper-down.jar";
            "hash" = "sha512-10EjccHNRj/aXniBR64KXEzAgWGlpJvW7ph10BYErBqXhjBWJKZBwf9GczVzRuNIy63Ytn3j+EXPq6vhQLFXNQ==";
        };
        _hQwcn1ex = {
            "id" = "hQwcn1ex";
            "file" = "spectrum-1.7.1-deeper-down.jar";
            "hash" = "sha512-Hv4n8LfsglUgmbRmUivD15hf+yjiwPRHiLs7VomCd4tFzou+nW/kw3GYTHvfZ8nl0/ZWGMmBSvOWG7MjRJUr7w==";
        };
        _2CN6Qj4S = {
            "id" = "2CN6Qj4S";
            "file" = "spectrum-1.7.1-deeper-down.jar";
            "hash" = "sha512-jDRGt59b6OyHB0eimcu4V+80XvlpiGBzgIhAKTSM0t7UhOxhaigDezWuXBU6BLNoOA1WfpM5UROeK+/rtpRh2w==";
        };
        _RvQPyJng = {
            "id" = "RvQPyJng";
            "file" = "spectrum-1.7.2-deeper-down.jar";
            "hash" = "sha512-5WI0do3rF2KDB3dvrRff+7G8tIkJVBofwzx/rldJixR4D50gsDyYo8cpDvxyrjl18OALZzqkC7zgZki0NP3dGQ==";
        };
        _E2ivC8mh = {
            "id" = "E2ivC8mh";
            "file" = "spectrum-1.7.2-deeper-down.jar";
            "hash" = "sha512-i9a4vf1YfEjGtro10Q7voZ3i7Unh62T8OG+D+SHdp/h+26lFS955sYcEVzrMDykRsRpUKuWd0DGygayAO+a4Iw==";
        };
        _tqrGGHSK = {
            "id" = "tqrGGHSK";
            "file" = "spectrum-1.7.3-deeper-down.jar";
            "hash" = "sha512-GEJWfRMByBDrZOg2n7xwiS2VPqMzsOdaH/93L+brcvSjfq0baFEZAP2aI4m5Mf/0K7XVgm+6va2no35zGzgufQ==";
        };
        _TW6h8GJ1 = {
            "id" = "TW6h8GJ1";
            "file" = "spectrum-1.7.3-deeper-down.jar";
            "hash" = "sha512-B05I2AjTNp08c3EfdB9Z1tzSf19RHPffjBNye+TMp7wUbfNnU35tvWOUFU8S23cqOqlWMtRRMucgAI1hTP2gsQ==";
        };
        _Pg5efHEv = {
            "id" = "Pg5efHEv";
            "file" = "spectrum-1.7.4-deeper-down.jar";
            "hash" = "sha512-J2qAvxI63lYWUjajJe62a76FRxQmctjCgSTMrZD7uuH+TUgs7TY8d//uO7GzknO+97x1SeLtAlROwPhck7kvgw==";
        };
        _XoENHosY = {
            "id" = "XoENHosY";
            "file" = "spectrum-1.7.5-deeper-down.jar";
            "hash" = "sha512-ORjk74XvXKixb20yc4tkoRiPPCjbDxfF5khiR8GNYR8NPnEP6vczaOzMvog8enMkuyDj/78qqig/NIJtw8pFHg==";
        };
        _SY8cxlg8 = {
            "id" = "SY8cxlg8";
            "file" = "spectrum-1.7.6-deeper-down.jar";
            "hash" = "sha512-0W9eneL15EgP89l1dH0naBf8j4z1M+7SGZvQTtdsZ73BMtaqfR2ZRdd88M8boiC7F350+hmhqz2Q/giQTT4Ljw==";
        };
        _1CaI36f7 = {
            "id" = "1CaI36f7";
            "file" = "spectrum-1.7.6-deeper-down.jar";
            "hash" = "sha512-MUNW91tgx5Mhn8qNjB7+IH771zFbNPtx9VvVNad5N9ltaFf+MnJG+ZuiEUvRl04pJi9joZH0PTsT3bUUMecejg==";
        };
        _TAEijMIU = {
            "id" = "TAEijMIU";
            "file" = "spectrum-1.7.7-deeper-down.jar";
            "hash" = "sha512-Of0nq4EQhtmR00E17iyG3atEtVErlfSSQdf2f6f5jJu58STLfmEHON5lUr6TlgH252cBVNOUWVHbNQ/AuHoynA==";
        };
        _5BpbBBgv = {
            "id" = "5BpbBBgv";
            "file" = "spectrum-deeper-down-1.7.8.jar";
            "hash" = "sha512-oxyLFCSPthQVH3WoCoWtEywyrGqCde7N6Ypq0Ys+bjxNouxywWAnSqdpsjpaeYWLxWB3vO0ceo77h2Rg7CjKWg==";
        };
        _kA4X49XL = {
            "id" = "kA4X49XL";
            "file" = "spectrum-deeper-down-1.7.9.jar";
            "hash" = "sha512-4HUIyfoU4pQ+bozO1IW2wQnuZKY94Zut4ABcUTNYc4DiZYAyvIfA/JBDWnQBcjf+myQSr4jhJmzAxcn12eL0Pw==";
        };
        _WRy5rVCt = {
            "id" = "WRy5rVCt";
            "file" = "spectrum-deeper-down-1.7.10.jar";
            "hash" = "sha512-ivI6wUeBvG6NHGZBPAhTLSCyhIKXcZODWTSxe+Pwfu6o7o+b9pfX0uMV6Exljlb9zbpxlmoQ9/HOw10ugQYW1Q==";
        };
        _xxCtR2DV = {
            "id" = "xxCtR2DV";
            "file" = "1.7.11-1.20.1.jar";
            "hash" = "sha512-C/zTBm8flGjDEQQ22r/b0nxDjVVJ5BUOFZRc034s9UeUGbhzTyJ+d+LJpnLs4PrXCa2E1Bgmg6V/lFP2ZkkyWA==";
        };
        _bkeScaQT = {
            "id" = "bkeScaQT";
            "file" = "1.7.11-1.19.2.jar";
            "hash" = "sha512-rexOlQKoxGD4cGGD0ytOf3roEgmA/2C8xzD1WqMXfuLMjLhWgZIJR3ORbnErHECFcqn6PS2NO5sTwhM4PTWA3A==";
        };
        _j5G8Hldl = {
            "id" = "j5G8Hldl";
            "file" = "spectrum-deeper-down-1.7.12.jar";
            "hash" = "sha512-mLVkpofnf9duvrF6gYWHbdJuKEUh/d6hhe817lyqVTrRVFfxsVwNVf2IIz6hCw3yXGqwzvgsS/0rK7rImJDITA==";
        };
        _W5hqOrTM = {
            "id" = "W5hqOrTM";
            "file" = "spectrum-deeper-down-1.7.13.jar";
            "hash" = "sha512-XFdhjM8DYDWIbaCnCw9ifI5CQ8WXi/EesuBGNJPtlgPguoKmpuEPsHHex2RP83x6aLtglOmcLt6HqbNzy97/Og==";
        };
        _IPJtxgRC = {
            "id" = "IPJtxgRC";
            "file" = "spectrum-deeper-down-1.7.14.jar";
            "hash" = "sha512-ZT2N1E72re3lUCtRMrve+yRlSOKEhzG00HVzcow0wcCR+G9a6vN8cg4jDJf1f88l2bbTiznWojwGTn3JmouQ3A==";
        };
        _gz6VKRql = {
            "id" = "gz6VKRql";
            "file" = "spectrum-1.7.15-deeper-down.jar";
            "hash" = "sha512-CWMvkgCeC4lWi8fwTXsy8wS3204nDvQNQsUX+tDn2763yxsj+5iHeSLv+s8D8t6P+bjTptgkK4Med+UcDoQsoA==";
        };
        _RH5XEpHw = {
            "id" = "RH5XEpHw";
            "file" = "spectrum-1.8.0-alpha1.jar";
            "hash" = "sha512-rwZw5H5mlcw0XLVZERqMPyLBli+uGS08mNis/r0Ny/Jf1yO2v4tXBGG10+ODBy1vmIM4J3tlEngJJt6+6+r9wA==";
        };
        _8Ri3sl6F = {
            "id" = "8Ri3sl6F";
            "file" = "spectrum-1.7.16-deeper-down.jar";
            "hash" = "sha512-lrbuH1QoyF0tY+hc3u1+5KGBM8+g/udwzuxAW4R6W8LNR2CU2A2kuNTW8VNp4JF0gXVKNnI+tmLmiIp1Hq6n8A==";
        };
        _BzQA6KhA = {
            "id" = "BzQA6KhA";
            "file" = "spectrum-1.8.0-alpha2.jar";
            "hash" = "sha512-R/L022h6hokUo2v2UgHib512uieHgcHvnxTbZ0BPEt3ovFbyXkC0A3+8lVV3EuarkfmyDHF/HOCwlzbQT7orPA==";
        };
        _5jm0Ug3h = {
            "id" = "5jm0Ug3h";
            "file" = "spectrum-1.8.0-alpha3.jar";
            "hash" = "sha512-2GALxvmFyawpSUrGUmvlP+OpekrK4+JbZxDlDJZVak2QxAdXou4cu9jERgcbS4dGDhjRexnG3fv1S73DY8UMTw==";
        };
        _cZcvzTh4 = {
            "id" = "cZcvzTh4";
            "file" = "spectrum-1.7.12-deeper-down.jar";
            "hash" = "sha512-04Qcj1pNG6KpqTg9SWIsUdbi6AhpN7x/Xobnv/hXoKt6aSjrCYbJ8oovE1Wk2zByRjpBfCVrgJBDJGMOZLe+kg==";
        };
        _nFBZyU2U = {
            "id" = "nFBZyU2U";
            "file" = "spectrum-1.8.0-alpha4.jar";
            "hash" = "sha512-iokIri4hjas9kDAzLGjCBY1ESq4GeCczTJq4YbMWLBYeTZtOxOdZQjkMLhYMZia2vioBdlccdG3onu3VAxZgIw==";
        };
        _AYY5Cckg = {
            "id" = "AYY5Cckg";
            "file" = "spectrum-1.8.0.jar";
            "hash" = "sha512-skZMSXECCLAtC8P6T4wgobOj3M5V0jOFEkYJ4VE1cKpsa92rri3QpD+LinRsUPtGjF92JR66ResAE9NPlMEe7A==";
        };
        _hI7YxxcZ = {
            "id" = "hI7YxxcZ";
            "file" = "spectrum-1.8.1.jar";
            "hash" = "sha512-b1sOq8HJdbFWT2XSmiVRJb5A2HI9HFwQ2IZrP6cqrcFZBJmaqS5L6EZtQcpGVF0YMkl/8DH7xB+77BY8S624EA==";
        };
        _lXBai2l4 = {
            "id" = "lXBai2l4";
            "file" = "spectrum-1.8.2.jar";
            "hash" = "sha512-feMFIQSgNpI9XdFRfquaoSTqkgofJ/ArKSAVxcRzrAfQcgpOuSMcDW+L/yHtbnmDQmQTU4jsjk5D8JZUnL8waw==";
        };
        _uaqSt7Ze = {
            "id" = "uaqSt7Ze";
            "file" = "spectrum-1.8.3.jar";
            "hash" = "sha512-OQWsXdNEVctdCl4ebPjcZC7r75uzcIYSIS9fqpfyNC8WE1nzNdIMh3XQq9+wn4HOpCFlx3Er/6qnYQVJ66C7uQ==";
        };
        _ECg8gG4u = {
            "id" = "ECg8gG4u";
            "file" = "spectrum-1.8.4.jar";
            "hash" = "sha512-TcxdAuoJKqoH+H9KkcF0+0SQH8iyBzgUtzlKbEwlA6N0aIePuwaBKFzDL/WsbF+UBfvOad0w1cPIINVWvGO4Sw==";
        };
        _WqxHcdgU = {
            "id" = "WqxHcdgU";
            "file" = "spectrum-1.8.5.jar";
            "hash" = "sha512-DHbIVdzQU/awwbQ+c88hxmz+u2QuPbDe+6baNO+Ujf5NQtsICmPEcB/tpJR3D2yrgJirBWHul0psDHzt5wMAkw==";
        };
        _3cQrStAh = {
            "id" = "3cQrStAh";
            "file" = "spectrum-1.9.0.jar";
            "hash" = "sha512-iuwz6mQuWve3dEcI+TTaf4Q76m6WH5S90ir7pKGZMm2QGmwR/xebJ1aCeDNhEVSwjydZh9cnauLARpenm3If7A==";
        };
        _ppLXb8Zx = {
            "id" = "ppLXb8Zx";
            "file" = "spectrum-1.9.1.jar";
            "hash" = "sha512-RauhKNnxi278PduNlTBM4HchG+CVpCXrd+hHstBZHun6UeWgFdj7C+S+cwnJJZpOY6vDVQI6Jx6bG6Sh/f36/w==";
        };
        _oPGtnQvs = {
            "id" = "oPGtnQvs";
            "file" = "spectrum-1.9.2.jar";
            "hash" = "sha512-vxUnGrG7rOIg4lklRaWdEBW2imuDqDO0VRivHC6w2poU/sZaXPDfZTosi1PsmOKGBKlppfwFE55oi2qZQWXJYw==";
        };
        _Ew44HJ3x = {
            "id" = "Ew44HJ3x";
            "file" = "spectrum-1.9.3.jar";
            "hash" = "sha512-Bn99Fuak+Hi26besvhcTTx9OC2h5B3cu0I3il12N7+M6s9D44Xa4DDdz62Jj+c/OvN8mcm+jyGsm/yErojWnbA==";
        };
        _zHDVGicX = {
            "id" = "zHDVGicX";
            "file" = "spectrum-1.9.4.jar";
            "hash" = "sha512-YbCbRNlUkgSgkCA3ftIR2+JFbCnuAgtZw9+HPPW+s5O8OaEU/p4NOyfyoT1lm2pyx4I5/vNMxS4pbeHdftLJvw==";
        };
        _cl32FO9p = {
            "id" = "cl32FO9p";
            "file" = "spectrum-1.9.5.jar";
            "hash" = "sha512-6QSUwwIJjNVXLL9ycHzF0lQHUnts71OoV1npGNVl5Y0gGScme2UJvan2NT5il+rwf6xxfXLwLEddG523V8d/Jw==";
        };
        _1YOX15w5 = {
            "id" = "1YOX15w5";
            "file" = "spectrum-1.8.6.jar";
            "hash" = "sha512-1wdJ3tQ1k7kvNaZBiaqZhRS8VG5XijakTpndUM5wEekkzF5poWEQT1mHgYYuZ2djU25ugctpGRhdbP6qL+9SDg==";
        };
        _PS7zO7J4 = {
            "id" = "PS7zO7J4";
            "file" = "spectrum-1.8.7.jar";
            "hash" = "sha512-Jep5wF4b78A1eOF8/DeZ5Yx1aTDl9sCuaj+Ol/Imw/w/hD+nxU7vAllYVJBco28dOJBz/KXlSIrxc/qTHt5Q1w==";
        };
        _ZNti2L9b = {
            "id" = "ZNti2L9b";
            "file" = "spectrum-1.9.6.jar";
            "hash" = "sha512-+7Q9XIq8k6qnKPg0Mh6/F5tzsJJpqNCDf/BDKHJfxPy6GGx8FY5ZK1y2JIIWbk24Z7roTvqynpG/1y8MQw/oYg==";
        };
        _LISEhPJH = {
            "id" = "LISEhPJH";
            "file" = "spectrum-1.8.8.jar";
            "hash" = "sha512-P5jEt2Tak72P7C94PoNu48SQXIt1jbvXIot4HDcmWqC2pZb5LPvjlE3Guu7HWL6Bhsv4zaW+0FmpMuWsPrrrhQ==";
        };
        _kr5nzyJP = {
            "id" = "kr5nzyJP";
            "file" = "spectrum-1.8.9.jar";
            "hash" = "sha512-T2Ej1VK6cXUIaQxMropOIZpRtZmAAP9aTLBC2nP+pE4elMNmzot4mLuvzFvZLuMEthqNvW7qjVY8PGkG+hTTnA==";
        };
        _a8mQtcOJ = {
            "id" = "a8mQtcOJ";
            "file" = "spectrum-1.10.0.jar";
            "hash" = "sha512-g+pFhRgOpZG+/yLtupVQ4UJDTdGQmOp/8OwRjn60+Wcm6q3S84nd7ZZhH4rSK3fX02XrctxPDTzIKSGpKwADcg==";
        };
        _UgZrCtKP = {
            "id" = "UgZrCtKP";
            "file" = "spectrum-1.8.10.jar";
            "hash" = "sha512-l1HUYPvdZXLsOAfZiU9pimmJC59156FrR6hgXPDSxV4pIYjHFc6njJtFw0I0w3ITet41SjJHwfZywXSx5X+SLw==";
        };
        _euqc2mSn = {
            "id" = "euqc2mSn";
            "file" = "spectrum-1.10.1.jar";
            "hash" = "sha512-VrCrpya2W9bHHukHN6lf8rZ3WyRmLC4BIKTACVTtbqFmIpHMbI/P9tV+h28+zB1V+Eh0q/fN+XK2MSWc4k43Mw==";
        };
        _EhmjHQFq = {
            "id" = "EhmjHQFq";
            "file" = "spectrum-1.10.2.jar";
            "hash" = "sha512-L7Bo0kDKB8VqHTb7JT3PDAdmaPXoy0okBaG6B0J14k0uOjyqrUdFUt+SiB5b2kC1XudlAdiaUFsTabmjL1fR2A==";
        };
        _XUbJjzng = {
            "id" = "XUbJjzng";
            "file" = "spectrum-1.8.11.jar";
            "hash" = "sha512-4bP6Tr/noG8SkHlBA0Sg4zUxF9lWJnmqp/0OMQCfJoU1x+pjHtWfH/od4vxjzBh4RcYQZbaTs4oSqcIM2sspDQ==";
        };
        _AOD8GFlh = {
            "id" = "AOD8GFlh";
            "file" = "spectrum-1.8.12.jar";
            "hash" = "sha512-ph10uS2me8udgSVJnWOC0usJPx07P8OqRQdiHPBOpMuDbW82e3sTrXpGV/YjeUdsPZp3yjbS8nXjxIdF93No/w==";
        };
        _3GhWtvGt = {
            "id" = "3GhWtvGt";
            "file" = "spectrum-1.9.0-neo.jar";
            "hash" = "sha512-tvRVJPF9rEdbal/aQk838EiLXxYSf7OBeMWXNWb7gVTHjCzbN/IdrmFp/GIPQfg7Pa1cUEb2/ReG55utDfvD2A==";
        };
        _r1OHf3PH = {
            "id" = "r1OHf3PH";
            "file" = "spectrum-1.9.1-neo.jar";
            "hash" = "sha512-SFBZ8zpxvaJHPmFR9fX7aRH5LVVILxoA/bbez7LEIJmJVLspYwAFKYthKeZWsl3NL2d4VdY703pCbUJAsI4Ogw==";
        };
        _vbGJdzml = {
            "id" = "vbGJdzml";
            "file" = "spectrum-1.9.2-neo.jar";
            "hash" = "sha512-sKrVcePrTOA/+d71Mmv0rS1YMYvORqF77v6RwWmAyQjNU7iHYBAqpBLJXBFxMdqiicCtPBXC6mtSHW+21lG1JQ==";
        };
        _D6CPeFDb = {
            "id" = "D6CPeFDb";
            "file" = "spectrum-1.9.3-1.21.1-neo.jar";
            "hash" = "sha512-UfoI6FrGAj+ASmdB92UYEvPqqVNYroo2zzNfFQ8RIQP0Q9nHt0Ze7fYVXloe8gq29RTQq2M8otCxZ+Hn3q593Q==";
        };
        _mDJAjTuc = {
            "id" = "mDJAjTuc";
            "file" = "spectrum-1.8.13.jar";
            "hash" = "sha512-jl4DVMmIVrExVk+B2DplAO8Yjf6yXZS5wEzAnc9/gaslLOQcPNZv7KSSN+imfUnDqYvtKsvCg1rGI5lnbGgz2g==";
        };
        _iAeLc8SJ = {
            "id" = "iAeLc8SJ";
            "file" = "spectrum-1.11.0-1.21.1-neo.jar";
            "hash" = "sha512-Gd8H0r0DUxr/LYTUWNxaZmpsjIlWbQZFJ7f+irysDTVb4Rwi1VAzwyLshYQfwHTb/QSvkZ3TX+may/18wZCb9Q==";
        };
        _p2DjIm0N = {
            "id" = "p2DjIm0N";
            "file" = "spectrum-1.11.1-1.21.1-neo.jar";
            "hash" = "sha512-gaGC4IEykFdOLhBLFijyvkxKqGqHC8H97BpOhXxyTKMniWlAhi37vLLLGvX/epdfC7MONYHK74bEvi5ruqMRmw==";
        };
        _rjQtgDKT = {
            "id" = "rjQtgDKT";
            "file" = "spectrum-1.10.4.jar";
            "hash" = "sha512-YZH1WllPD8RnixhJ40n9GQNa3jsWAdOrcqBVflGdEt4euTMFVZjRcDzbO6lzkRlN/EUjPNWLHtTmKH8/VobJlg==";
        };
        _LSuF5NfC = {
            "id" = "LSuF5NfC";
            "file" = "spectrum-1.11.2-1.21.1-neo.jar";
            "hash" = "sha512-zWJiY/+UF7ckmh6vTszjlM2dMLaZUh/PkOi868pQhg9J9gmgIgBNX6MA0NThRQFrfnOvl+W5XhTNPMXP69npDA==";
        };
        _k1IF73LQ = {
            "id" = "k1IF73LQ";
            "file" = "spectrum-1.11.3-1.21.1-neo.jar";
            "hash" = "sha512-Cl3KJGq8o5oze/ZBr/y2DYWbFGDy+ZajgMfaN8ieqCy/ggaecI5P5/qSVFRTJHpOuPY7GIXuXgl4E3OWnxW31Q==";
        };
        _iUIMnMbo = {
            "id" = "iUIMnMbo";
            "file" = "spectrum-1.11.4-1.21.1-neo.jar";
            "hash" = "sha512-gdqGoOYjtuk36rLsJX8C75QGaQosfbKHZ7Goua9Cdg5nRfWyANmEeSq3mTaBtlTij6h+cXIEUuTXtKyWdK1KAA==";
        };
        _T32MtgeB = {
            "id" = "T32MtgeB";
            "file" = "spectrum-1.11.6-1.21.1-neo.jar";
            "hash" = "sha512-sJN3BQ2z8mSavRNKDcesX5PIgVZxq0M/sK91boNxB/dpt09jl2vLRSY6NHXyi6a9mikZ64EGgXIbZ1S+KrhtFQ==";
        };
        _iFygi3tE = {
            "id" = "iFygi3tE";
            "file" = "spectrum-1.10.5-fabric.jar";
            "hash" = "sha512-q7gnzi2ha8w4joG1uyemn3WokjIITyJGtlV0BJG4Q0jqqg7pYrIqlm8lRUFdd87/7lyf3ALxbRvtBoD1GjeLVQ==";
        };
        _mASbQyNB = {
            "id" = "mASbQyNB";
            "file" = "spectrum-1.11.8-1.21.1-neo.jar";
            "hash" = "sha512-v+NNejZoRWZ9L75w15DN0TaVmtsfpwDG3KchT2b94BM6Hm2jgh9cLHx9EsZTHVC+sFyGbRU41bGt7qDIZ99ZiA==";
        };
        _hmp012Bw = {
            "id" = "hmp012Bw";
            "file" = "spectrum-1.11.9-1.21.1-neo.jar";
            "hash" = "sha512-ALCqdd9B22x5oJVW6p1MpEaZeyCfHSZcTlNG6P0zn/lIdInMkSQZDGdX4GyCDpkzPtpPnLXEPxHqMAYIw+bqjw==";
        };
    in {
        "ZqiJ0my1" = _ZqiJ0my1;
        "XgqfsaxR" = _XgqfsaxR;
        "CMmKunJD" = _CMmKunJD;
        "GzkHQr6z" = _GzkHQr6z;
        "AP5n5r4J" = _AP5n5r4J;
        "LSdZOGv7" = _LSdZOGv7;
        "YtFODArt" = _YtFODArt;
        "I7wyCDMI" = _I7wyCDMI;
        "oQV9WZJ1" = _oQV9WZJ1;
        "TRzYn9aH" = _TRzYn9aH;
        "7UHKWvv3" = _7UHKWvv3;
        "KcbdJjxw" = _KcbdJjxw;
        "HYBdfvhk" = _HYBdfvhk;
        "k3XzTMVx" = _k3XzTMVx;
        "3qqBqjBj" = _3qqBqjBj;
        "zXPQnRo0" = _zXPQnRo0;
        "vyHMKxIV" = _vyHMKxIV;
        "sLl3hgmi" = _sLl3hgmi;
        "k0K0JzBp" = _k0K0JzBp;
        "mnXppCd1" = _mnXppCd1;
        "XBfvgCFi" = _XBfvgCFi;
        "rgiAlQAJ" = _rgiAlQAJ;
        "bN2tz9uB" = _bN2tz9uB;
        "kTZb0MBv" = _kTZb0MBv;
        "ZJGInuxk" = _ZJGInuxk;
        "yzQgJDP7" = _yzQgJDP7;
        "OSIuiY0L" = _OSIuiY0L;
        "Q7L9W1Nm" = _Q7L9W1Nm;
        "ZMbGtCqa" = _ZMbGtCqa;
        "YRH2IihY" = _YRH2IihY;
        "YFmcNhOm" = _YFmcNhOm;
        "6CZ3GOKm" = _6CZ3GOKm;
        "NhZzxblZ" = _NhZzxblZ;
        "661zun2v" = _661zun2v;
        "JgDlcik2" = _JgDlcik2;
        "SvMfw2KW" = _SvMfw2KW;
        "YLaZv5Fa" = _YLaZv5Fa;
        "oPBO8nIY" = _oPBO8nIY;
        "7YmKE57s" = _7YmKE57s;
        "3GcJXR2g" = _3GcJXR2g;
        "K4abiaUH" = _K4abiaUH;
        "FWOzYQav" = _FWOzYQav;
        "JacTBYNp" = _JacTBYNp;
        "ehboAjd6" = _ehboAjd6;
        "A27RP4E7" = _A27RP4E7;
        "A8YLB9vX" = _A8YLB9vX;
        "aplnVn5s" = _aplnVn5s;
        "IqR6iuSS" = _IqR6iuSS;
        "jiwkXP3y" = _jiwkXP3y;
        "YdR4DCqR" = _YdR4DCqR;
        "CXcpEjJx" = _CXcpEjJx;
        "L5DFvhhu" = _L5DFvhhu;
        "pxwTF3oe" = _pxwTF3oe;
        "P89w5FO0" = _P89w5FO0;
        "bzruOhRw" = _bzruOhRw;
        "5O9OsRUh" = _5O9OsRUh;
        "hQwcn1ex" = _hQwcn1ex;
        "2CN6Qj4S" = _2CN6Qj4S;
        "RvQPyJng" = _RvQPyJng;
        "E2ivC8mh" = _E2ivC8mh;
        "tqrGGHSK" = _tqrGGHSK;
        "TW6h8GJ1" = _TW6h8GJ1;
        "Pg5efHEv" = _Pg5efHEv;
        "XoENHosY" = _XoENHosY;
        "SY8cxlg8" = _SY8cxlg8;
        "1CaI36f7" = _1CaI36f7;
        "TAEijMIU" = _TAEijMIU;
        "5BpbBBgv" = _5BpbBBgv;
        "kA4X49XL" = _kA4X49XL;
        "WRy5rVCt" = _WRy5rVCt;
        "xxCtR2DV" = _xxCtR2DV;
        "bkeScaQT" = _bkeScaQT;
        "j5G8Hldl" = _j5G8Hldl;
        "W5hqOrTM" = _W5hqOrTM;
        "IPJtxgRC" = _IPJtxgRC;
        "gz6VKRql" = _gz6VKRql;
        "RH5XEpHw" = _RH5XEpHw;
        "8Ri3sl6F" = _8Ri3sl6F;
        "BzQA6KhA" = _BzQA6KhA;
        "5jm0Ug3h" = _5jm0Ug3h;
        "cZcvzTh4" = _cZcvzTh4;
        "nFBZyU2U" = _nFBZyU2U;
        "AYY5Cckg" = _AYY5Cckg;
        "hI7YxxcZ" = _hI7YxxcZ;
        "lXBai2l4" = _lXBai2l4;
        "uaqSt7Ze" = _uaqSt7Ze;
        "ECg8gG4u" = _ECg8gG4u;
        "WqxHcdgU" = _WqxHcdgU;
        "3cQrStAh" = _3cQrStAh;
        "ppLXb8Zx" = _ppLXb8Zx;
        "oPGtnQvs" = _oPGtnQvs;
        "Ew44HJ3x" = _Ew44HJ3x;
        "zHDVGicX" = _zHDVGicX;
        "cl32FO9p" = _cl32FO9p;
        "1YOX15w5" = _1YOX15w5;
        "PS7zO7J4" = _PS7zO7J4;
        "ZNti2L9b" = _ZNti2L9b;
        "LISEhPJH" = _LISEhPJH;
        "kr5nzyJP" = _kr5nzyJP;
        "a8mQtcOJ" = _a8mQtcOJ;
        "UgZrCtKP" = _UgZrCtKP;
        "euqc2mSn" = _euqc2mSn;
        "EhmjHQFq" = _EhmjHQFq;
        "XUbJjzng" = _XUbJjzng;
        "AOD8GFlh" = _AOD8GFlh;
        "3GhWtvGt" = _3GhWtvGt;
        "r1OHf3PH" = _r1OHf3PH;
        "vbGJdzml" = _vbGJdzml;
        "D6CPeFDb" = _D6CPeFDb;
        "mDJAjTuc" = _mDJAjTuc;
        "iAeLc8SJ" = _iAeLc8SJ;
        "p2DjIm0N" = _p2DjIm0N;
        "rjQtgDKT" = _rjQtgDKT;
        "LSuF5NfC" = _LSuF5NfC;
        "k1IF73LQ" = _k1IF73LQ;
        "iUIMnMbo" = _iUIMnMbo;
        "T32MtgeB" = _T32MtgeB;
        "iFygi3tE" = _iFygi3tE;
        "mASbQyNB" = _mASbQyNB;
        "hmp012Bw" = _hmp012Bw;
        "fabric-1.18.1" = _HYBdfvhk;
        "fabric-1.18.2" = _7YmKE57s;
        "fabric-1.19.2" = _cZcvzTh4;
        "fabric-1.20.1" = _mDJAjTuc;
        "fabric-1.21.1" = _iFygi3tE;
        "quilt-1.19.2" = _bkeScaQT;
        "quilt-1.20.1" = _8Ri3sl6F;
        "neoforge-1.21.1" = _hmp012Bw;
        "default" = _hmp012Bw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spectrum";
            id = "3rc31Hgo";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}