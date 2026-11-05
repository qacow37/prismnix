{lib, callPackage, ...}:
let
    versions = (let
        _rvORsiwY = {
            "id" = "rvORsiwY";
            "file" = "entity_texture_features_1.04-1.18.1.jar";
            "hash" = "sha512-IXBn/ftF6HMC94yU1wnMFBLK6uA1wA7Ilb0ddZWZiTxN17QPgisEMD2YDHllHKvey41vJNNsZm4s6DBKI0zUaA==";
        };
        _igj1EGYp = {
            "id" = "igj1EGYp";
            "file" = "entity_texture_features_1.05-1.18.1.jar";
            "hash" = "sha512-Jt3/wfo95xq9a5H+2bSs3IB8+kTWEgBUf1Nk2+gBqKCrGYtjQb1y1lfxoaW6ED3K+ebWipzZAgIY7etcOnMnrQ==";
        };
        _VdCygkuY = {
            "id" = "VdCygkuY";
            "file" = "entity-texture-features-2.0-1.18.1.jar";
            "hash" = "sha512-bVEONb1ywyCm9ah28qM8q2OjzgX9FmjPlD9OdOGjTZHhriKmyavzUB+zy4Of8lgdiig7GO0bDznLeoPHTl0K4g==";
        };
        _cTsJc9mK = {
            "id" = "cTsJc9mK";
            "file" = "entity-texture-features-2.0.1.jar";
            "hash" = "sha512-bOADk9IFOoUqgp+Of5P+fW6j0L83TqNJojRJQ/JXSCMkvVz22Q0+MNSclTaZoH63A1gb9l3xgerCNQLeU+HP2A==";
        };
        _iq9aafTJ = {
            "id" = "iq9aafTJ";
            "file" = "entity-texture-features-2.1.1.jar";
            "hash" = "sha512-Hc6/H5nrcQ0t3BBtXKtNioldtg6HTDtechYOih4tK+u8tF47r+DvNPCmkckstXaX4Jz7cXnoA6fRLUDqzUkzhA==";
        };
        _5tJdClkt = {
            "id" = "5tJdClkt";
            "file" = "entity-texture-features-2.1.2.jar";
            "hash" = "sha512-SOXcAr8/uU7mD3QmYHILGdfHkOurVL94hPPxS+TLoj7K4QpAMRp3b1lb2lFrtKpoZhVNIVP+/T+Fld60UMUkEA==";
        };
        _x4cswgvr = {
            "id" = "x4cswgvr";
            "file" = "entity-texture-features-2.1.3.jar";
            "hash" = "sha512-foCUGg+vK67OrWagqJuey3HxxVtQHWz2IkzetWfb78oef1XMfBFlJe6ycEt0J8GALB2pcycOYkAmsD7qqda31Q==";
        };
        _YK6hbErS = {
            "id" = "YK6hbErS";
            "file" = "entity-texture-features-2.1.4.jar";
            "hash" = "sha512-Xkr8e0aI4Z/QTmbIwdGgxGAPB/29X1g90NOZ7w+XEWOdUJfj/p6YbH0ALxrygMClXVYBWpTxeXWjBHk0UXhCbQ==";
        };
        _4DHV11l8 = {
            "id" = "4DHV11l8";
            "file" = "entity_texture_features_1_17_1-2.1.4.jar";
            "hash" = "sha512-AO5Q+/C/MOKaqqvLiZuaPty1sPHlDu+cK3fdx2ZjTr+mNLVFMpCJJPBrhZfVYnEqYu2FPKxKLzZF+3sm1xyiXg==";
        };
        _rLglVZBD = {
            "id" = "rLglVZBD";
            "file" = "entity_texture_features_1_16_5-2.1.4.jar";
            "hash" = "sha512-sZozo0QIfpEL2rD4MzENL4qdvvOvmXCJPxneovPMZ3yAo0fA7m/nAIHBDu7UsGIAHXrAumrn6D4pJZ2Jsj1GpQ==";
        };
        _Og4Fk1Gg = {
            "id" = "Og4Fk1Gg";
            "file" = "entity-texture-features-2.3.1.jar";
            "hash" = "sha512-7fOzJtLt6W8nRn6uRl9Ng+Bg4Cc9HtZ4ESnZbxhvTtxXUS/z+WkGj4UaFH+vanTvl5fjP4Ph79Uyh1dYAy9mIg==";
        };
        _vo1W0O1c = {
            "id" = "vo1W0O1c";
            "file" = "entity-texture-features-2.3.2.jar";
            "hash" = "sha512-aNrUNIszRIomT4CPBWKkrfzABgIKiSDnVCKjIl+nqBk6xSZKeGAmAOXAHKWgmrvPLde1GAaJft29a2IeIfPcFw==";
        };
        _2w3yK8ef = {
            "id" = "2w3yK8ef";
            "file" = "entity-texture-features-2.3.3.jar";
            "hash" = "sha512-EAIdqs0KgGkLoQa/a0nSz9PuXT8cUenrQvqq/6yq1lCgnBGUDH+I3dr57b/bii+BoiAQGwaU7acge1ALZEgAnw==";
        };
        _AU8nwgOC = {
            "id" = "AU8nwgOC";
            "file" = "entity-texture-features-2.3.4.jar";
            "hash" = "sha512-OnmVMo4gaMNphHykXwQCrvkod2G+wakoT4UI+8j3y+ZZiO4mpNjS5fbrY7Rz7UpgwQue03vf8B3PG2dJFwCdaA==";
        };
        _19voaoNq = {
            "id" = "19voaoNq";
            "file" = "entity-texture-features-2.3.5.jar";
            "hash" = "sha512-3KEcdHLm92PaGAVCCbjXngraDWPzpSocAhWzQKlpZkUXEyVLYW3g1YKopnT6zc9CaoyvPZzraacCRc1XCBilEA==";
        };
        _OdzRH5hf = {
            "id" = "OdzRH5hf";
            "file" = "entity-texture-features-1.18.0-2.4.1.jar";
            "hash" = "sha512-216mJKCYeQS4J0kdXmigAAb6uiLG2JDLkHS4rqezKXzOoVDz1gA/Nk6mTBsxsp1d/D280M0m6LZAdxpd4zETjQ==";
        };
        _QaiqMN0D = {
            "id" = "QaiqMN0D";
            "file" = "entity-texture-features-1.18.2-2.4.1.jar";
            "hash" = "sha512-vFgNTTGj0VWglIvj3IN7vf8axd0/jC+cuWlEqyybVWmyeSPwZjHyTJlvAgxpolz/XuvJopXjOPUk5ho44o33EA==";
        };
        _L3JBkP55 = {
            "id" = "L3JBkP55";
            "file" = "entity-texture-features-1.18.1-2.4.1.jar";
            "hash" = "sha512-+Sx+7rJLJ7jJ4w/Zi9bZUjrVts1FththUXnxi2jXMQUPZ7fFTK/SqaFIp06FVNeyNtGpqcjZxpmK+otqQjxaIQ==";
        };
        _POlskI3s = {
            "id" = "POlskI3s";
            "file" = "entity-texture-features-[1.18.0-1]-2.4.2.jar";
            "hash" = "sha512-0lWoxJ0l9Q88cPH2A8E2jF+ur8mGmV7yELfF6Ui0frHKyELIMlL29Gqjt6jz3+MPRuakuIlQScxykiu54N8sBA==";
        };
        _u3M5ROEs = {
            "id" = "u3M5ROEs";
            "file" = "entity-texture-features-[1.18.2]-2.4.2.jar";
            "hash" = "sha512-Ha5gC06N3U2Dk2oya2VLn5fw+sWHSaJOCiZl139xxj/Ok1DbH75H2+7XmL6OV/E4Qjdhunmz99PQ/MDi4k4O7w==";
        };
        _WJg60WDZ = {
            "id" = "WJg60WDZ";
            "file" = "entity-texture-features-[1.18.0-1]-2.4.3.jar";
            "hash" = "sha512-jVEgTWOi27KsMT3maDkQbSZmDPcjJfxIkvthxeBXvmBxsvqE2RGkg59PJyFVRfKMnKzUNG0WerzKceDLqxzzsQ==";
        };
        _h7rIUxdF = {
            "id" = "h7rIUxdF";
            "file" = "entity-texture-features-[1.18.2]-2.4.4.jar";
            "hash" = "sha512-u8Itz9aW5p7d5Xz6SvCW4a9xJKmXDI8XwX/0cqoHuexyugplxeMy4WovytfAH9y/wTvUTQGtCvfCc2pWR8FhIg==";
        };
        _3F0EV29D = {
            "id" = "3F0EV29D";
            "file" = "entity-texture-features-[1.18.0-1]-2.4.5.jar";
            "hash" = "sha512-mDF8bjrd74MPq6QZ0oxb5G5viSYFbU6hgB9Md+GACspZNQfvzdPb6KXDklXvBtMx8uFc05ZK+hYZOiwsKxHqLg==";
        };
        _x6zan49H = {
            "id" = "x6zan49H";
            "file" = "entity-texture-features-[1.18.x]-2.5.0.jar";
            "hash" = "sha512-Tl1izNOHCHO1m1OQ7XVFWwR6mF2UTtvTNk1LTOezITHvo7QHbxBpwwmBOCefuBi9Fqn4RX8vpf+L962qrOD8XQ==";
        };
        _wI51X2ac = {
            "id" = "wI51X2ac";
            "file" = "entity-texture-features-[1.18.x]-2.5.1.jar";
            "hash" = "sha512-8GtbHAnMrsz6Hg0pmO1kt/YKYc90e8KEc4Yi7TvIg3h8i/ZQux16Nxx0zd9QebjnE9Y7dAiZef+M7TyJe1jJIA==";
        };
        _j6zaFIbZ = {
            "id" = "j6zaFIbZ";
            "file" = "entity-texture-features-1.18.x-2.5.2.jar";
            "hash" = "sha512-QKkRw1DqIoeWYu0kiWofEazWpLbrkg7dXyIUjQwwiMyM04ZFJPiq1L0BI2gfrkfAMYAKjOeHJd9WEGMEQZcCKA==";
        };
        _qGxqikLB = {
            "id" = "qGxqikLB";
            "file" = "entity-texture-features-1.18.x-2.5.3.jar";
            "hash" = "sha512-6RkMMKL/oiy8YJFVudicRbpoqZgm4ThrcsveG0KJHGLhb5mlrGmhPqsBYqSiCZK7f1Sf6zDjdjzWCO2cHl5QlQ==";
        };
        _CEwUXkFY = {
            "id" = "CEwUXkFY";
            "file" = "entity-texture-features-1.18.x-2.5.4.jar";
            "hash" = "sha512-myVLuwj5Y+ZMgMx2DKDJgQk/g9Q/3LjEQhaFnjEFtWx8iOloPGy1r2H9CL9m4pNXyAGHG0Yv4vQVgvqGKG5qyg==";
        };
        _zlCVtyS1 = {
            "id" = "zlCVtyS1";
            "file" = "entity-texture-features-1.18.x-2.5.5.jar";
            "hash" = "sha512-HlKqGfIIZyZBhkhL2upLDeLEF1Q9pbGb6uU0VYun/R2NYiZ+Wt+2HInhakVtO/D9x4YXd4RZGJKS0z9M6nAj6Q==";
        };
        _pOLLRXDQ = {
            "id" = "pOLLRXDQ";
            "file" = "entity-texture-features-1.18.x-2.5.6.jar";
            "hash" = "sha512-m7p7WrxC4/pyTGFMvkw9o1da1kspO2LOFKYtQ6iWgLf+QAYOQz8gak9jIuENMqyATdVE2mVJ1EUIAYL42ARCqw==";
        };
        _mljXTSw5 = {
            "id" = "mljXTSw5";
            "file" = "entity-texture-features-1.18+_2.5.8.jar";
            "hash" = "sha512-Hns1Lcj/UT8o/5HLHZqk5uvu5gGvnS3Gb/nhDvmodu4H07GTxYOdlzb81UV5w6vuGokuCri9Jnwn6g6fTiTXzQ==";
        };
        _6UVt0xKb = {
            "id" = "6UVt0xKb";
            "file" = "entity-texture-features-1.18+-2.5.9.jar";
            "hash" = "sha512-iul5rXf51FSrFIqXjgKQKBXN5DPZ/vevoBwOniP3aXPce3lLaGnmAr65b+EOl+zmiX7OPsbY/Uyf9H19mDmBJQ==";
        };
        _lq1awVaR = {
            "id" = "lq1awVaR";
            "file" = "entity-texture-features-1.18+_2.5.10.jar";
            "hash" = "sha512-6XZOb/ExokoDtl5NEZ02V1kHJjLMjHPMr66X7EGKuuS9z3m8vevzjByOZ59zOu1Ju3QHgY9j7pj/WvJrxufeLA==";
        };
        _XfchKMdL = {
            "id" = "XfchKMdL";
            "file" = "entity-texture-features-1.18+_2.5.12.jar";
            "hash" = "sha512-dpHRGMfDxtgdTURvv49t55xhbffDV8LD6NW4YB/oJG6Ay30jdOGjMtlPr3WA77K5uqoEQLt1p0WaTimszyAkpA==";
        };
        _ptpn9s7b = {
            "id" = "ptpn9s7b";
            "file" = "entity-texture-features-1.18+_2.5.13.jar";
            "hash" = "sha512-/unP9/E1oraG7E9/hGKL5uYOwkjLtgM2f6FJ2kZHBY74B2tQAWThN60GWdUex2e5Fqqm3433Mki0kZMa0ffDiw==";
        };
        _j5mWTLsV = {
            "id" = "j5mWTLsV";
            "file" = "entity-texture-features-1.18+_2.5.15.jar";
            "hash" = "sha512-fIWP+SM6CbjoGetKZOmSVjnRrh8laLH1y6S2357UOV0UuB1Dt3nsxowikM3uFAT6zf2au+yD07Kzu+GLWtIKhQ==";
        };
        _7May6Ejt = {
            "id" = "7May6Ejt";
            "file" = "entity-texture-features-1.18+_2.5.16.jar";
            "hash" = "sha512-/2mjeDjygH3IgqpkVHXNChwV9g+iT4W/T5buwPSFQ19YIZA4h2stNoLEyQlMV4uFvRVgjAozGzVzze9ly7GLeQ==";
        };
        _hPQ5s52n = {
            "id" = "hPQ5s52n";
            "file" = "entity-texture-features-1.18+_2.6.RC1.jar";
            "hash" = "sha512-mvvFK8b9KETP5yi0LJrCxP9lvRqAde4jI/J4ophGeW57RACHd0mcUmv3WWbzJmmGpbXMZUe979DJ8yViYZ9xzg==";
        };
        _EGdnjG3x = {
            "id" = "EGdnjG3x";
            "file" = "entity-texture-features-1.18+_2.6.RC2.jar";
            "hash" = "sha512-KSmm/cqtVA/dVgKV1QihRpoH6LCRbQmZVE5sD4HtcOOX4HUtOJ5+wQK8HFMsSo5fmlwn++zQw/ZuVoUmUyJ7Eg==";
        };
        _uqLRu1PW = {
            "id" = "uqLRu1PW";
            "file" = "entity-texture-features-1.18+_2.6.0.jar";
            "hash" = "sha512-f/SRgR+Obv7FayYBU7zAvt/ORu4b6J9Iw8OD9DwPbxwQ3UCyWnUzNnyTbCS0gstvoM4vY8QiXZ2zP7Dbc5tNqg==";
        };
        _OL9wO7bF = {
            "id" = "OL9wO7bF";
            "file" = "entity-texture-features-beta-2.6.4-mc1.18.x.jar";
            "hash" = "sha512-Tb00cW8p2oM5xHlUCNLctdP+EiCkzOYKvYX/wN7VLi2tUS/Uz2QMyZDHN/+qOtaTrZilIY0I5g3NcXjyT0+19A==";
        };
        _nYzDnjGu = {
            "id" = "nYzDnjGu";
            "file" = "entity-texture-features-3.0.0-mc1.18.x.jar";
            "hash" = "sha512-bPJqawdEV0CN7cqYvPF6p9nLZXQrKyv0W/xp6SxW+/hMPWrxJqfD2AiYMMiH214GJ5bLSX6SV3L1rqjhDva8Bg==";
        };
        _H7f9f2Hm = {
            "id" = "H7f9f2Hm";
            "file" = "entity-texture-features-beta-3.0.0-mc1.19.pre3.jar";
            "hash" = "sha512-97N+383Mp5gaqfEGHed7AFH4/UIDRRFSqtiULWF1oT0lSVlX0q4gDi7dqLagmE2eMc+PSVKuRqXsc3SVqEZ16w==";
        };
        _OyYm6CF5 = {
            "id" = "OyYm6CF5";
            "file" = "entity-texture-features-3.0.1-mc1.18.x.jar";
            "hash" = "sha512-lvMCuypR4aVjIRisiS3gY/EMj48xEC2XbE1q1APjzEk1BiiTTJDRxRqCd+UhVye58GP2HgiPXX+Gog8p6Rjzcg==";
        };
        _d9gMEg0u = {
            "id" = "d9gMEg0u";
            "file" = "entity-texture-features-3.0.2-mc1.18.x.jar";
            "hash" = "sha512-omCZQi+mCW025muKHkXxb1zsE0X25hvZYu2Tif0A4hIoANYdi8dFI0F6aNmEmzAyXGtzlbhww1XjNYgddEjKxw==";
        };
        _TaGhdtXR = {
            "id" = "TaGhdtXR";
            "file" = "entity-texture-features-3.0.3-mc1.18.x.jar";
            "hash" = "sha512-TVk1ELsTq0yt36Jl6+ZUTOVCCC5kvvkFCwY4NgCor9E+BhMWsSNtFi/zILlErr0QpHUDeYGu6VMIAfflqbCLqQ==";
        };
        _APJvLWU9 = {
            "id" = "APJvLWU9";
            "file" = "entity-texture-features-3.0.4-mc1.18.x.jar";
            "hash" = "sha512-Et9+UxCXsX5W3lzR8ZeeJitNEVLS6TSvxv4n4S5A2f9iPHWEOZ0fSBL5ty199FPOErMX04WfNqxd4kfx52AkMQ==";
        };
        _9NpVaZxr = {
            "id" = "9NpVaZxr";
            "file" = "entity-texture-features-forge-3.0.4-mc1.18.x.jar";
            "hash" = "sha512-PF/AOhxNGVnEqrrbkF8D9hGMftp9h4dZUcEvRCz22T6oMgNGBMxiJVafUO5eRbFXqcDMB/AdAFQC0CB1HP8HHA==";
        };
        _x8Pit8go = {
            "id" = "x8Pit8go";
            "file" = "entity-texture-features-3.1.0-mc1.19.jar";
            "hash" = "sha512-hRUQTAmJ+2O5t2/IMGZKv1ZnExWk/qHyTH8Sm3rE4T642kQ3MTZYc+sIMlcprt5+qPnxBemaLht2xXXpZAcmiQ==";
        };
        _SKqP2pir = {
            "id" = "SKqP2pir";
            "file" = "entity-texture-features-3.1.1-mc1.19.jar";
            "hash" = "sha512-uNbNy5/zKFfwN5IpwSWgkCnzU7pkeUpLJIE4D71lFEsN6ZO30KkpmdOh8W7/ghljkr+M8oo52vjaDYTLjTWZPg==";
        };
        _papGjlzO = {
            "id" = "papGjlzO";
            "file" = "entity-texture-features-3.1.2-mc1.18.x.jar";
            "hash" = "sha512-14fT0ztc2DtpODb+ztHcz+7Vfnxo7a15gnEWkW0ZiRrdiOE6VllIVGagBXidJS/D/10xvUAGHZLympVeg39cAg==";
        };
        _QsuMVUdW = {
            "id" = "QsuMVUdW";
            "file" = "entity-texture-features-3.1.2-mc1.19.jar";
            "hash" = "sha512-RCqR3EzurQWOzUVBo4Vr0/RDxEIqSRkR+dd5ftBjOg/npPOrTTVJ+DJ9LuiwuL2IiT8qQcOp+UVXDHzGXAoUTA==";
        };
        _54GbAtvM = {
            "id" = "54GbAtvM";
            "file" = "entity-texture-features-forge-3.1.2-mc1.18.x.jar";
            "hash" = "sha512-m+I20aqsB/DD8ZhK5n2bH15wJddHTN1FHx3P7wHpP4HnjTjf9Zpks9o+byTDFC4Yb/p/oEN1PqSF2Eq7QXwoOA==";
        };
        _bOQr82Zm = {
            "id" = "bOQr82Zm";
            "file" = "entity-texture-features-3.1.3-mc1.18.x.jar";
            "hash" = "sha512-g/hDH48Gy923sB31NgvmI7S0luitySDDx4VElYIglhqlH8x5xYXg/TubFc5CGezg7dskSeLC3fseHx9kO1cMeA==";
        };
        _9kpb92ws = {
            "id" = "9kpb92ws";
            "file" = "entity-texture-features-3.1.3-mc1.19.jar";
            "hash" = "sha512-GNteLnMdljKOd03/T5aueZ31ycd1PlhpB1CQ5Qlkned6JDDZx2qTZy80h42Mn8x3ZYx3EHzTv8aTYP61pwBBQA==";
        };
        _j4OXiMqp = {
            "id" = "j4OXiMqp";
            "file" = "entity-texture-features-forge-3.1.3-mc1.18.x.jar";
            "hash" = "sha512-iyS04QM/F7Rdm2DJU/Klae9wC34+4N5W1xwZtIcbjGRZpg/sgIHkPe/PUoDBjDqcOtYgZFUT4Sn7IcU7eXHUog==";
        };
        _DwccS9tS = {
            "id" = "DwccS9tS";
            "file" = "entity-texture-features-forge-3.1.4-mc1.18.x.jar";
            "hash" = "sha512-aPCW1Eitg1g36iO0isoHT2j0QV5kgXIlhmpntRUcQa71xZJDg3ni+lc2VHMIkZebjBi68vANzgj+fzipWDTJXw==";
        };
        _3B1xFsMB = {
            "id" = "3B1xFsMB";
            "file" = "entity-texture-features-3.1.4-mc1.19.jar";
            "hash" = "sha512-+UWX0FXWD7rpVEhuX63Iiu/awrcxKUpTMaq/PIsDrTH6HcV7c0Xlba/SmUz2VzSZbOMc4mYFGhta3tbLrrp+tQ==";
        };
        _tAME1Wi0 = {
            "id" = "tAME1Wi0";
            "file" = "entity-texture-features-3.1.4-mc1.18.x.jar";
            "hash" = "sha512-CT1f0vfFUuILuw2zJkFOiA/Ho/Qn7WssOVmw3FQEk79J6BNQEloa8LiVZocoC/nt5hSywhupKhHfRzccVXtN4A==";
        };
        _JNAjFCrB = {
            "id" = "JNAjFCrB";
            "file" = "entity-texture-features-forge-3.1.5-forge-1.18.jar";
            "hash" = "sha512-zlNTdxDVDlZNExJnwRQJzEGCUKKOL5Y1EY47oZRNE+NNPMulcSxtlMKZiSsGJ5Yvw3qY9uqI0MAl9MZEiL1NUA==";
        };
        _XSgZG7Of = {
            "id" = "XSgZG7Of";
            "file" = "entity_texture_features_fabric-4.0.jar";
            "hash" = "sha512-aDfTiEsL+3ymMOnvu9WiXKtoS7nWOtzCEmSU8u2hRYOgDaBMht/N7R90TOvQz3li528XR4rPv3GRmgbBvPcsRQ==";
        };
        _DN1z6Rl1 = {
            "id" = "DN1z6Rl1";
            "file" = "entity_texture_features_forge-4.0.jar";
            "hash" = "sha512-NVsD2HK13lvQthYTHfJgR+M02DxqMeVqn0WMaA7LlE3zIlQM6r1sDjSJDXZDLqBLQ1k2Wv4HQjIuTsmwxO40ew==";
        };
        _5mPRy5B6 = {
            "id" = "5mPRy5B6";
            "file" = "entity_texture_features_forge-4.0.1.jar";
            "hash" = "sha512-CkbrYvnKnzoqZAoGnEobvqwhPwojp0Xm4RF7mGpZy3hXUYW6Aj5D0xqRB80vcqVTsA0yhxR4uaXA9EFQutZkww==";
        };
        _XtpLGzEl = {
            "id" = "XtpLGzEl";
            "file" = "entity_texture_features_fabric-4.0.1.jar";
            "hash" = "sha512-GYvAZlZc/WT7hGpKKo786orOJwjkMyBSoZdNt45nA3ZXsFL7SkVV6gNypOypLmDw0F80Z9d6jjTK6tR7t9qL7Q==";
        };
        _eb3qN1Fh = {
            "id" = "eb3qN1Fh";
            "file" = "entity_texture_features_fabric_1.19.x-4.0.2.jar";
            "hash" = "sha512-5Keqx8VM6b7WIWWhHUFgQ06xX6muaxiKTH+nM33b/6oLVLTDOSQ3sv9Nb7Kgi6BwJy1bOJpXIanlMT7yqyLRFw==";
        };
        _IpxKu0s8 = {
            "id" = "IpxKu0s8";
            "file" = "entity_texture_features_fabric_1.18.2-4.0.2.jar";
            "hash" = "sha512-GlexSpA/d8Vdzd1re2ZqTQni5+K32qBWXYFk931gyCm9S91o0Hf6kAg8nuFcgl60jISMdnHrFdnMSBF3Mx3fWw==";
        };
        _wTmbgEgJ = {
            "id" = "wTmbgEgJ";
            "file" = "entity_texture_features_fabric_1.17.1-4.0.2.jar";
            "hash" = "sha512-divg4N1y8sTXy3tlsFqviMltO1RFnXi7HPHagFlKBweQS/1/WtOUHaKNRzyDlPKtOjTMMhbETpsxyCdGOsL0DA==";
        };
        _VfJvxmE3 = {
            "id" = "VfJvxmE3";
            "file" = "entity_texture_features_fabric_1.16.5-4.0.2.jar";
            "hash" = "sha512-rbkV/QlLt9J0o3W190KmLkPEjBJtDrJ1I/1u1PI0zBZZ7YN9eTNUCv2mbxX0KuSTbqzR3NIk+Kv1/4Va6R7zjQ==";
        };
        _jRXrqPM7 = {
            "id" = "jRXrqPM7";
            "file" = "entity_texture_features_forge_1.19.x-4.0.2.jar";
            "hash" = "sha512-hlV/VKKxWM8cbjRcUFA2nbmMw8o66QbVQ3Zm39VZAHpvHdJSDtQz0RTbhGGimEQN/9WHThvsijBI54QD8e3ppA==";
        };
        _VwBWDCzu = {
            "id" = "VwBWDCzu";
            "file" = "entity_texture_features_forge_1.18.2-4.0.2.jar";
            "hash" = "sha512-BdO9tE/JGXPlC1WXa97NaEzd+vZK+lc2OnxtdDmzbzCf3fXBEnNjGhdDUdpuE529D0Oy5Ogzh1PSaeNFGQyQ+w==";
        };
        _n9Zf0dPL = {
            "id" = "n9Zf0dPL";
            "file" = "entity_texture_features_forge_1.17.1-4.0.2.jar";
            "hash" = "sha512-p5OSnJSASA4LsWi0qp60gcAIh6phWes3GGSdOvtqvsO4iiCjoQnRNNG8NC2Zb7kwpZin+/yicqw8fMT4dTWRgQ==";
        };
        _52RDBmQM = {
            "id" = "52RDBmQM";
            "file" = "entity_texture_features_forge_1.16.5-4.0.2.jar";
            "hash" = "sha512-Ofa3s8NO9rzUldpjo1oMPMCyBr4/zHNhjOYfylLBHF0OCevc/24vw7ZPkyDhVVaMNVbaptRBMdNvoTgW7yd7/w==";
        };
        _VxapEncs = {
            "id" = "VxapEncs";
            "file" = "entity_texture_features_forge_1.19.x-4.1.0.jar";
            "hash" = "sha512-4NxS2kR+1zdbj3Jh2vZgpQNfnFTS8xK0c4wQzE06SNZOV4e+wE67JvLW0gIPydgLsRG4qa/XLw711hssbyMa3g==";
        };
        _8lkMJvNv = {
            "id" = "8lkMJvNv";
            "file" = "entity_texture_features_fabric_1.19.x-4.1.0.jar";
            "hash" = "sha512-aX9Z+grEbo1RX06VLEWGY/MOqGJcRI8G/16BXEzRzpUmFkPtSjlwL67LhYUQZ5nKbmC5nLECm88Xfn2TFFJBQw==";
        };
        _JPIC9ofE = {
            "id" = "JPIC9ofE";
            "file" = "entity_texture_features_fabric_1.18.2-4.1.1.jar";
            "hash" = "sha512-OKUxwpr34kPdLnuMB0CMs/cFdtySk0Hbr5S3PN3QOnJQlKHldbwiAJlMGqLXia2XeLXgQ8Yx+YR3/zAzDGoPKA==";
        };
        _QsPxlaAU = {
            "id" = "QsPxlaAU";
            "file" = "entity_texture_features_fabric_1.19.x-4.1.1.jar";
            "hash" = "sha512-DUJ7n46wXjHx12CAWf9JNVEApIpMrxltVrBdsJCvAy5DStnFpMff5V61GWY+kfHd0pxWg6Sp32+viiKbSfliog==";
        };
        _VWCXOQHF = {
            "id" = "VWCXOQHF";
            "file" = "entity_texture_features_forge_1.18.2-4.1.1.jar";
            "hash" = "sha512-l3HOWp9Jv80OCjvNaWdQBL4gXVUC5w15RyniioLuYHykMk+3YtY08MfUsmagWARp3/IY4SYAEEbIg+daDxyAoQ==";
        };
        _HardtwjZ = {
            "id" = "HardtwjZ";
            "file" = "entity_texture_features_forge_1.19.x-4.1.1.jar";
            "hash" = "sha512-WPVQi4Wls1vOTRs6eEEMcTA4o4FQQOALzuR0nK+Dk58zUqDaf/o37wuL3jMhfo/Q6svlj+stYCBvAN6NYJDCXQ==";
        };
        _ypX5P3jM = {
            "id" = "ypX5P3jM";
            "file" = "entity_texture_features_fabric_1.16.5-4.2.0.jar";
            "hash" = "sha512-yzM0CJUu5tTBeEV9kdnpDGHBwShzxiybaHD6VfWIPRzBjPSuqkTPCcHXarWtpyqlgt+eoWpOdRSi137iV5ECEw==";
        };
        _8XpXayfO = {
            "id" = "8XpXayfO";
            "file" = "entity_texture_features_fabric_1.17.1-4.2.0.jar";
            "hash" = "sha512-wubzGwgbL4z2aepvgly5i/sVxdycJYFXIBeee9OSIsTSnzZx+5AgOg/3PqffSuargZRhWYzgC50ui3mkEoK+7A==";
        };
        _2OehSxqW = {
            "id" = "2OehSxqW";
            "file" = "entity_texture_features_fabric_1.18.2-4.2.0.jar";
            "hash" = "sha512-NMaVIzG0NnoYDtm0y+HY8HpncL6Wl5WYOEhB/CwjOL8YjeWAFINdPESL7ISZ2p2EHMjqeD8Qup7pePfXFFqF3g==";
        };
        _66q1EPRX = {
            "id" = "66q1EPRX";
            "file" = "entity_texture_features_fabric_1.19.2-4.2.0.jar";
            "hash" = "sha512-2PE2F609awUl8rViKwDnnWRzBdYY6Z6jq+GqaS3evnc8z8HHbVZtgIWGtqzRwiqpGSFK4hfLKCoi6GI0MPQPJA==";
        };
        _pMzvW79S = {
            "id" = "pMzvW79S";
            "file" = "entity_texture_features_forge_1.16.5-4.2.0.jar";
            "hash" = "sha512-3JDkUgdqUwGuM31jY0FbdoH9rSI4Wga+w///+FcQ41s9sTr8tOjo3fECBZFLhbm0oWRKxgBVPTc/OX9gpUZH6A==";
        };
        _Tco32Bce = {
            "id" = "Tco32Bce";
            "file" = "entity_texture_features_forge_1.17.1-4.2.0.jar";
            "hash" = "sha512-jzOune8tznH2Sb+PNk+yQ2Fva1OjwQ1usQye/eXLfv5JOXa8sQulYJ194195winZp78eXGknRWHDEpijgJOG0Q==";
        };
        _qZD3Vz9Z = {
            "id" = "qZD3Vz9Z";
            "file" = "entity_texture_features_forge_1.18.2-4.2.0.jar";
            "hash" = "sha512-fqI1RCcziI6BIsUToHG51dhOXQzzbuUo7oAVydCI/ZD6FZljf2P7/BfwIQBSw3E0seOFqYeWqdAkoHgyjEuTeg==";
        };
        _4kzv6TQX = {
            "id" = "4kzv6TQX";
            "file" = "entity_texture_features_forge_1.19.x-4.2.0.1.jar";
            "hash" = "sha512-FIkyv2tdd9g5Ww2JOYeBW8pboe4kCdv+uii3xrElIZjb8wcccM1KQlpNCqD41Ij4dhUT9yy84wMM5TFpV+/pPg==";
        };
        _4YtziSu7 = {
            "id" = "4YtziSu7";
            "file" = "entity_texture_features_forge_1.18.1-39.1.0_V4.2.0.jar";
            "hash" = "sha512-RIbNkbUgyywk8Vwq2xkXWYgOAxNXF1hUE18wtD2S8V5FipK0Lol8ju5POPAqlEZm7JK9Ta/KvAkDlW6TP1rViA==";
        };
        _KBKeI45D = {
            "id" = "KBKeI45D";
            "file" = "entity_texture_features_fabric_1.19.3-4.2.0.1.jar";
            "hash" = "sha512-POimwPYDD9WJ3frU+tIKdHc+VIV1a/ciQ9wiUlgEqRUX1nQLqbse32RExA5s/3L/WgTRIOpj73if+iIikBzJoA==";
        };
        _qzvSoyZZ = {
            "id" = "qzvSoyZZ";
            "file" = "entity_texture_features_forge_1.19.3-4.2.0.1.jar";
            "hash" = "sha512-sk3lPKRothQWM4rN7I7n3M/UFXbDVYEdEy+IDJlzguYR/GQ4tRVauZcm90sEOMUSzzHcUAUC79wT4K5vFtiR7w==";
        };
        _LLomGi3h = {
            "id" = "LLomGi3h";
            "file" = "entity_texture_features_fabric_1.16.5-4.3.0.jar";
            "hash" = "sha512-Zk2hoqLi8FrVbHHSW3DJ2QUdO80GSv22v2NvOF9VrQhpfkhEuDcdC1OwVXvpCeO33yBBm1NKrcZSWMGtilhL7w==";
        };
        _zNoUjaus = {
            "id" = "zNoUjaus";
            "file" = "entity_texture_features_fabric_1.17.1-4.3.0.jar";
            "hash" = "sha512-RThE0zOr3Kcbbs57Q/aILRIRud5MZDSBePetwBhrKUXR8yUExrNF0XbXWGIxBebJej8qdyUhSzdjzuafdlg4sQ==";
        };
        _4OthHiGq = {
            "id" = "4OthHiGq";
            "file" = "entity_texture_features_fabric_1.18.2-4.3.0.jar";
            "hash" = "sha512-w2DkdWoG0Jk4WzYwM+ICEDrikcRNAiXrNDbbDDb0/U1D1Vu7z9etvKoUeJlQAQdi4+DXl8WUkmuqZOrl6kxn9g==";
        };
        _EhGfnoWY = {
            "id" = "EhGfnoWY";
            "file" = "entity_texture_features_fabric_1.19.2-4.3.0.jar";
            "hash" = "sha512-ovU9+1uoCDB7xlFiwOGfi+RxoyRSJKRUqS1gc2RR37PJt+MYuGKuVk/PZjDfs+KYiNwf5k3LXYJp+RG2TXSEMg==";
        };
        _aceDD6ip = {
            "id" = "aceDD6ip";
            "file" = "entity_texture_features_fabric_1.19.3-4.3.0.jar";
            "hash" = "sha512-FV/JVgZh/0Xh3ev2ZOpVo5K7pbNfvxDcyYRChiWsTnbY37X3kvMq9R8A3IR49539syoXDhBvqkYuAH8swrSsBg==";
        };
        _Oh47k6kw = {
            "id" = "Oh47k6kw";
            "file" = "entity_texture_features_forge_1.16.5-4.3.0.jar";
            "hash" = "sha512-OaoBsaAaS0QMXL0qnq4T66s50eL9O9LpNz1g3oWzF/3m9oM0GXmfJKVAOBd0a2GyASCHM/3vIlT8zNJMikh5cA==";
        };
        _v95SmVXw = {
            "id" = "v95SmVXw";
            "file" = "entity_texture_features_forge_1.17.1-4.3.0.jar";
            "hash" = "sha512-BG60NsEer6OwzKcOQv/2DduqitUFlX9bbOA15AM2gXiEAbHwMXiHd+VxW65UX84luM98WMYsigq0yf2YQg530w==";
        };
        _XwoPXFzL = {
            "id" = "XwoPXFzL";
            "file" = "entity_texture_features_forge_1.18.2-4.3.0.jar";
            "hash" = "sha512-AOzoUbg1U9FP5SKUAfkCuMqlchEwoZT1DslDPOOtEJNJBgnItnWKv2gn8mOcbCpB4aFsxjqgccaEiO7wjjrqFw==";
        };
        _fC3sNana = {
            "id" = "fC3sNana";
            "file" = "entity_texture_features_forge_1.19.2-4.3.0.jar";
            "hash" = "sha512-UOHBVKL4+Bgyz0TUGCMfBfwFNatySzZdDqDYM/pvfxQHBitwau+Hu0itnlj1KIkmiMx5LmG+gAvOiGRhY4vxHg==";
        };
        _c3cpFF9t = {
            "id" = "c3cpFF9t";
            "file" = "entity_texture_features_forge_1.19.3-4.3.0.jar";
            "hash" = "sha512-Mt8o3A59iBR7Uws+sj8DBtO+L9hTWhqW3c+xuO4/dSBjPNcFJDqcT85oovPNwhHZDvSfbc9r80UxZ/MVcCXghA==";
        };
        _CMYwvsPh = {
            "id" = "CMYwvsPh";
            "file" = "entity_texture_features_fabric_1.16.5-4.3.1.jar";
            "hash" = "sha512-XrjZ6odAnDqUPE/Zf6SdOLehYe6fSb9bVWsMLjHRvjxawsgr7NA/crpBbHctznFjQja7o6WYxDZvlj7DXY6TbA==";
        };
        _a4YzsmzU = {
            "id" = "a4YzsmzU";
            "file" = "entity_texture_features_fabric_1.17.1-4.3.1.jar";
            "hash" = "sha512-MPODZh5CCd/Wu8npSu0UQbXhrA1ZCG2/u1u7EVDoZsa7X4fbpiMMgSLhr6CpUaHF2UivAOZezgxLXMqVZN2w7Q==";
        };
        _kdNqcBQc = {
            "id" = "kdNqcBQc";
            "file" = "entity_texture_features_fabric_1.18.2-4.3.1.jar";
            "hash" = "sha512-zcm8zKOjBNOGUyx6uYmBhrYudakKEr4jRuMwWaHrPgkI9O6blSUjZfjkEdDshk/D/zMXwPrzET//qbburMe2og==";
        };
        _iBJRmSSb = {
            "id" = "iBJRmSSb";
            "file" = "entity_texture_features_fabric_1.19.2-4.3.1.jar";
            "hash" = "sha512-4YPbHaV+0EQiyvFdrpmMnuMZWcpbmh2QA7Y1HPQQI1MRfakza7Pl6r5Mzfr7Ut1lO9pFg0A6mSvsgQ5cgoAvcg==";
        };
        _ukr1WwVj = {
            "id" = "ukr1WwVj";
            "file" = "entity_texture_features_fabric_1.19.3-4.3.1.jar";
            "hash" = "sha512-/kcnKRTgxTxVvE3DTeojjDGl0kdjslLj0pRvC34md9PXgQPVHayYyz1ujVRg7Bf85NqyPnAyvxdDJxgDRsTffA==";
        };
        _RMULKA7R = {
            "id" = "RMULKA7R";
            "file" = "entity_texture_features_forge_1.16.5-4.3.1.jar";
            "hash" = "sha512-NjO2DsjWMyJQUPzZK+LGF1OUCwSHFr1izw7vcm4wcqEZYPJWTjQfdgPISYxVrqqx7Tc4nHVbi10a2CHhQXJ6vA==";
        };
        _pAutSR2J = {
            "id" = "pAutSR2J";
            "file" = "entity_texture_features_forge_1.17.1-4.3.1.jar";
            "hash" = "sha512-YkBCPPBE3+KDq2wQyUU87B7FWZOYKWb6jRgwOuLe/yuKK8I0poAkTJcmKrFzUgUiDwgZz4HYC0Jdn62spcD3rA==";
        };
        _ZBGeGF7v = {
            "id" = "ZBGeGF7v";
            "file" = "entity_texture_features_forge_1.18.2-4.3.1.jar";
            "hash" = "sha512-fstBOkvA5odlMg91xb50WezLGFbllTASSog5rBRQWglEKXpG/t0KbDY4IgkQMUVK6c+F6X9G25KUKiKx5LlLWw==";
        };
        _dSPko9qP = {
            "id" = "dSPko9qP";
            "file" = "entity_texture_features_forge_1.19.2-4.3.1.jar";
            "hash" = "sha512-C+uNPzLP2M+P/MYc8zTAemPAiO+I8E3notjdmEp31X4XZQrmd4hNFFy6ZRPBy8MwCwvY8Be1UNyO+p+uzCburA==";
        };
        _Ta6jwq1b = {
            "id" = "Ta6jwq1b";
            "file" = "entity_texture_features_forge_1.19.3-4.3.1.jar";
            "hash" = "sha512-auplQaDhn7aGXNDDgym6Xl3BnNy+49fu1877DgR7//tGFzwmH8kgQMZBoQN/RV6zyy0ED1UloXs09QcohFrXBg==";
        };
        _zIpRfJGw = {
            "id" = "zIpRfJGw";
            "file" = "entity_texture_features_fabric_1.19.2-4.3.2.jar";
            "hash" = "sha512-Eo6TQpHOEXai9B8Tg69lNKoWwCEX42ozjbJxrZDC7s3SuWufYqTd1+Wba5ZVC38LeNjTd4MBdFR0mt4Kmz1Bxw==";
        };
        _wxqoWaxp = {
            "id" = "wxqoWaxp";
            "file" = "entity_texture_features_fabric_1.19.3-4.3.2.jar";
            "hash" = "sha512-aQDYp52hoi3WGGtIQY5rTUk9hEallhT2JZyitrk/7pemimD5c1vDDMTl4zoq1d51qgB/QFDtm3NHS8xjeBCofw==";
        };
        _ETRrZyMz = {
            "id" = "ETRrZyMz";
            "file" = "entity_texture_features_forge_1.19.2-4.3.2.jar";
            "hash" = "sha512-MVM9sj+6yd0pgBBWxcYzEewz3HOj/EK6tAzFKu101m0MsjtozFkIMrcK4ikNP9TTuqZpEEJKuzScfEBn2DdEJA==";
        };
        _T44uuxSa = {
            "id" = "T44uuxSa";
            "file" = "entity_texture_features_forge_1.19.3-4.3.2.jar";
            "hash" = "sha512-NXPyk3E4Q/ioy/1Cb+XqtOqihCAKPyHw/Mawb0ZT70fKjaFDWCjIikUjNJHTS+fZbAArzkA2lKx/0pXPMZKj0g==";
        };
        _nh5y85z7 = {
            "id" = "nh5y85z7";
            "file" = "entity_texture_features_forge_1.19.2-4.3.3.jar";
            "hash" = "sha512-MTNQP290TRvrMoaJW4NIyXSax67y07bE0CdtS9Yh+zqOXEAd6XvmKZe+ZGBst6UsxLDwjk9PYtiRTWHkR0/K+Q==";
        };
        _CVHxjotn = {
            "id" = "CVHxjotn";
            "file" = "entity_texture_features_forge_1.19.3-4.3.3.jar";
            "hash" = "sha512-ydNNRbRtgOZrXHHhexXOs9yqFvJxenDLbkOn3vFQHuaqIfAZCf+jZb9CriQ5k7iX9C75oEilmUHMCsoBaEQ1xw==";
        };
        _Mm7KueIp = {
            "id" = "Mm7KueIp";
            "file" = "entity_texture_features_fabric_1.19.2-4.3.3.jar";
            "hash" = "sha512-544euJA5L4xEFK3P1syxXLLo2cJDgHcQLZkMjtE46YA6UZ1qcpNXbfz/EzZn0yHujpKSKeyUrS4SjcK2lJCAMA==";
        };
        _YeIziE6s = {
            "id" = "YeIziE6s";
            "file" = "entity_texture_features_fabric_1.19.3-4.3.3.jar";
            "hash" = "sha512-wsvbeIR5aIOVNogybdkTL2yYd7ED3tSYFPuzT6PFAFx9WDHUm7hNTqFfJrFHbUPgosPRVdcM7kaAfplue3YZCg==";
        };
        _Q9VTlArC = {
            "id" = "Q9VTlArC";
            "file" = "entity_texture_features_fabric_1.19.4-pre3-4.3.3.jar";
            "hash" = "sha512-9VmaDHD/7bouNOVJ0zMn7j86+M/gPN0hVd/YG9aUfKE7GJ3cijYEX55bTz8kW8+a46XIq3IK0MMH2Teb60Zr8w==";
        };
        _yRJhlMwY = {
            "id" = "yRJhlMwY";
            "file" = "entity_texture_features_fabric_1.19.4-4.3.4.jar";
            "hash" = "sha512-H0QU1wEjp5JoXTfreUrce2lHDTB41Pwlxlwstyd+h+t+OsWegQE6SuSMWNauAN2sL1E8+5tQP4YjfL+sJhH+VA==";
        };
        _F7ZC75ln = {
            "id" = "F7ZC75ln";
            "file" = "entity_texture_features_forge_1.19.4-4.3.5.jar";
            "hash" = "sha512-ME33psxdrtV0nnQHbQxT7alrV0G8AUgEQkOwPAZ42RtMG2U5QhkqtxYMz/WgkI8ZS67VIO70XnUFR989z0hltw==";
        };
        _4WOYtIge = {
            "id" = "4WOYtIge";
            "file" = "entity_texture_features_fabric_1.19.4-4.3.5.jar";
            "hash" = "sha512-T0x5okKLJ5LY9HIUNYuOYUhBz0QtyZKuFGXOMEQ6Xhvd1VGhZEa7+3GFo9VBP1X86VLg5pYmSj2By94RStnMNw==";
        };
        _4uGw2AoC = {
            "id" = "4uGw2AoC";
            "file" = "entity_texture_features_forge_1.19.2-4.4.0.jar";
            "hash" = "sha512-1ZqxZn1lVr1ggv7egzcHc3ezW8v7GSLEl8PVA/25uzy1cUkTPTgP1is8WyAYCUREoOImRJ2JuXmAAs9wfuprUg==";
        };
        _Jgnmccap = {
            "id" = "Jgnmccap";
            "file" = "entity_texture_features_forge_1.19.3-4.4.0.jar";
            "hash" = "sha512-m3ZAdf+Afqk9icIhQAK9mJztOUYQvUUHGQJ6FUjnGgBjs9VZ8UmqeBnTu42DoOErylLpfs+CMaXtOkPef19p1w==";
        };
        _eqnLj0Ty = {
            "id" = "eqnLj0Ty";
            "file" = "entity_texture_features_forge_1.19.4-4.4.0.jar";
            "hash" = "sha512-J04pxdsGAdIiiKlewu96aM0jgTyd0Q9NFBdpS3P/ar55N+5LNQKr65hfWJ0RkVHtEAiB5xo1quWV9k2p7JWdeQ==";
        };
        _4DE0PgtE = {
            "id" = "4DE0PgtE";
            "file" = "entity_texture_features_fabric_1.19.2-4.4.0.jar";
            "hash" = "sha512-sbGAol/jQz+VmCi0D7ftjZBh9OU3sEtK98+6dpeNYKkkVhvVnuQtyKiVCqElGWND/fsEX32td6I7efHDz/9wSA==";
        };
        _qDWfufU7 = {
            "id" = "qDWfufU7";
            "file" = "entity_texture_features_fabric_1.19.3-4.4.0.jar";
            "hash" = "sha512-iiSlHij2621QvXcoze0fxT4MDce6+k4BXxyXBvTPkCxOZ2mxPzb8Qp4SFmvlQgUqXqT2D4kM042jXh55XRK/ng==";
        };
        _lUY6MJko = {
            "id" = "lUY6MJko";
            "file" = "entity_texture_features_fabric_1.19.4-4.4.0.jar";
            "hash" = "sha512-LKSY5HXtQi9Z5SFzJRCtc5ykgWWdhxOw0O89jYP2BGj+wOPX0vGkpLlCe6xY4CgxTPm/lA+mOxo3OFpNR+Lz8Q==";
        };
        _y0I4mWUY = {
            "id" = "y0I4mWUY";
            "file" = "entity_texture_features_forge_1.19.2-4.4.3.jar";
            "hash" = "sha512-HWSQVe84n80bv1upbttyrBmJXBdUXc2px7j1GjkkN1M6JPKsVaXra4NmFqAvLKl8cc7fZX/le4IZ4kW6LDdXbA==";
        };
        _GJVl52mI = {
            "id" = "GJVl52mI";
            "file" = "entity_texture_features_forge_1.19.3-4.4.3.jar";
            "hash" = "sha512-/ZXsw+TvPZb+tMrn96A/Gr63eZ4vbJTjocT56mAl42DMjrYUF7ecLN0FnnxIYO+zMnd2Ao6hdOTDkf0pcP1+QQ==";
        };
        _XcYyHBoY = {
            "id" = "XcYyHBoY";
            "file" = "entity_texture_features_forge_1.19.4-4.4.3.jar";
            "hash" = "sha512-XmxU3mzCJRdrpso3Kj1Rxhg2eKvx9GbclWcIglfjqAeN7zmReHUMifcfwy5LjXCy3rdevNY4Y0KgBHdhtNknoQ==";
        };
        _AQ2U68wI = {
            "id" = "AQ2U68wI";
            "file" = "entity_texture_features_fabric_1.19.2-4.4.3.jar";
            "hash" = "sha512-QpW2hK8D8zFqRbMtp58ssivHHBvXmtU6894zfLkXNv1xTBT9Y6yJt14c9AUh9dm5O5LPSU0WwIgA3iXci0wPXA==";
        };
        _KGXpEmat = {
            "id" = "KGXpEmat";
            "file" = "entity_texture_features_fabric_1.19.3-4.4.3.jar";
            "hash" = "sha512-K95s94wsvUb7lvCxfeWWNU8JQNjPVt7UjHZX+HmVVLdnGeP8ObcI3l8oh07T/R5A7TTw5wFz3NpyD+levretjQ==";
        };
        _3RLtsfa8 = {
            "id" = "3RLtsfa8";
            "file" = "entity_texture_features_fabric_1.19.4-4.4.3.jar";
            "hash" = "sha512-xdQtXx8aRcek4ceN77FiTWu405vOxPx9VZ9xw9Dz1r6NRIBqcdezPvUQwe3AdNomB2zTRxI87/eat4y6j+G3zw==";
        };
        _44EA2Mfc = {
            "id" = "44EA2Mfc";
            "file" = "entity_texture_features_forge_1.19.2-4.4.4.jar";
            "hash" = "sha512-dqg4VSFmW85HRmonk6lZ8cm7BhlhQzegoJmzAMSa72waGGbBNkDFx7/FJXFB6NVLWITYTi7wWASq4+LlYDlfvQ==";
        };
        _a8t3JGbs = {
            "id" = "a8t3JGbs";
            "file" = "entity_texture_features_forge_1.19.3-4.4.4.jar";
            "hash" = "sha512-bb8fUbqXmBxdJlI4tl0IUxaIOLqQ3anItVSgGYUXsXRBdLrbxVMmqEPHyxNAIBfOeC9DU7gljhWzpXaQd4h+Uw==";
        };
        _ukn1ghoY = {
            "id" = "ukn1ghoY";
            "file" = "entity_texture_features_forge_1.19.4-4.4.4.jar";
            "hash" = "sha512-W3BQ+trM2QDaPxeMSKBH6JNwNcWVyCuVH7PIJmU2pJ6zLC/o1Z8oMM1vayWFVAho8uVri3gT63270gbfXYiBYw==";
        };
        _ASCvruGN = {
            "id" = "ASCvruGN";
            "file" = "entity_texture_features_fabric_1.19.2-4.4.4.jar";
            "hash" = "sha512-7NLEvyOuE+27RLURpLt+cPe29XfFZtLix5Juw2e539l5esjlh66L0CI8AaxXvrS1EY7qOyLiU3vQecgicOI1/w==";
        };
        _XgIVyuTx = {
            "id" = "XgIVyuTx";
            "file" = "entity_texture_features_fabric_1.19.3-4.4.4.jar";
            "hash" = "sha512-m9k2AzBqcvTFJEg2JyxBFc3cIwWgF3YDon1ai/c7x6IVB7Pqkyg+PWHEwh1IEP6zuMbPZ9jnLxlzspWTBzT/mA==";
        };
        _FysgUMLL = {
            "id" = "FysgUMLL";
            "file" = "entity_texture_features_fabric_1.19.4-4.4.4.jar";
            "hash" = "sha512-mOcfAs1CxjewEIXSjDNXRuaD67Zs7BBqrN2OYPpPlJYbpAqVQ33OgAGdsgivNKYs+zJQ8eZHb3+raxr0ibV+NQ==";
        };
        _l0EV3qFb = {
            "id" = "l0EV3qFb";
            "file" = "entity_texture_features_fabric_1.20-pre-4.4.4.jar";
            "hash" = "sha512-H/wgGaaN23t2/cD9GKeJFsruk+WI2LHSjll/7SUWJYQ+YBYThp1/3s5V7OnkstjBbqsDBMQr+gdxVLY195Rrvw==";
        };
        _OnEUQPyg = {
            "id" = "OnEUQPyg";
            "file" = "entity_texture_features_fabric_1.20-pre6-4.4.4.jar";
            "hash" = "sha512-KY7iVIhZCjcaiEcXUNXIqEmfmaBBvIl5nU/SD15Xero81BQx8flQJ9c6GmsDn9rnVLGV2ZBXGyEOSYd6algmBA==";
        };
        _ZrDXMT2l = {
            "id" = "ZrDXMT2l";
            "file" = "entity_texture_features_forge_1.20-4.4.4.jar";
            "hash" = "sha512-MSaMxNszAsEckC8tHADzBgbQPzFaiG4dsGIV64qytAm+/2L2V+PrbCm4SKjDgk+uNkbdQfoxMe5K19SPE/2LCQ==";
        };
        _DpEWP7FH = {
            "id" = "DpEWP7FH";
            "file" = "entity_texture_features_fabric_1.20-4.4.4.jar";
            "hash" = "sha512-sDmKu6H/WrRb7BpJIPVfB8yLLcdl7qBzAPn3jMlr5bIi47Eg/a1ahu+X9WBZqQDTFvFGmPORPyX3RMHIQAx//Q==";
        };
        _JRibkDsJ = {
            "id" = "JRibkDsJ";
            "file" = "entity_texture_features_forge_1.20-4.4.5.jar";
            "hash" = "sha512-gqdqn/QYAo+y7dq46zEuv+eQihaG4JMudoPgT60qhG68qADCt+nZTqUvS1j5DIdjCAMULyrChVu1Dm9jlQfqPw==";
        };
        _diGHap5j = {
            "id" = "diGHap5j";
            "file" = "entity_texture_features_forge_1.18.2-4.4.4.jar";
            "hash" = "sha512-Z5IeurGsSNHQktBrSRYvZqMKnO9OoBLOLdGmpwIQ8D4p7rQnCq034RyEI2X34LXhfAQ7iVOfMjbl3ya5JqJ5zA==";
        };
        _yDMz18wR = {
            "id" = "yDMz18wR";
            "file" = "entity_texture_features_fabric_1.18.2-4.4.4.jar";
            "hash" = "sha512-9jlLCinw8cI+7oXNxkKKa6apFOKF7KPdjBB8k73DjaUfMC9oklE4fmg3s+GQH5RRVh1cHmHYp0bIOHRGIvTxmg==";
        };
        _2z3GEBu5 = {
            "id" = "2z3GEBu5";
            "file" = "entity_texture_features_forge_1.20-4.5.0.jar";
            "hash" = "sha512-wAsScTX/wN8d+lgRH5tidgXtFRiYX1uwqk6QhoDaEMACW06UfU64B9dAH6J6yRc57edXFdzo0PYL/UeS8eCufw==";
        };
        _9Em1LjD2 = {
            "id" = "9Em1LjD2";
            "file" = "entity_texture_features_fabric_1.20-4.5.0.jar";
            "hash" = "sha512-sBCcHCYHn9LW3xeJeDWxXewDXKUn6fPZbdu9QHqb7kt5N2Q443PWGbP8v8EsjcLouKTWBavPb/koQ5bemIKeHg==";
        };
        _YrPJBVE6 = {
            "id" = "YrPJBVE6";
            "file" = "entity_texture_features_forge_1.18.2-4.5.1.jar";
            "hash" = "sha512-tWOIeGU9W/0f1Ypups2sSkS7N1SslnEbuilN4Ebzpabnn8tjSyHudTfFe4dgBANbv5ssMBemy1hvlEvIIA+exA==";
        };
        _tHwXqOG3 = {
            "id" = "tHwXqOG3";
            "file" = "entity_texture_features_forge_1.19.2-4.5.1.jar";
            "hash" = "sha512-XAu0ZWTpDwj5XsuxLvda7wRPR+kwqXg0v92fx4COfBkirNcyb8ry7v8SC0Fmn22y+eNHIiWZnFTgqe6M6dP/Gw==";
        };
        _SMadIAU1 = {
            "id" = "SMadIAU1";
            "file" = "entity_texture_features_forge_1.19.3-4.5.1.jar";
            "hash" = "sha512-ytwZ8KYa37usZPF8F6aa/qO8X0hCz3NyiMq7OHfGa94xAKDpkpnFooJB5ZVePJskOMB4Ur/tLXgxqU7uOwkgeA==";
        };
        _YqUYA4M8 = {
            "id" = "YqUYA4M8";
            "file" = "entity_texture_features_forge_1.19.4-4.5.1.jar";
            "hash" = "sha512-67Y/L8QC50Hh1hNCjn/I2+V78byb8tycn710NaqUJxmC9c+52jtAq+qRNtUqFuozh2jU93KPNWQVcViP2M8V7A==";
        };
        _HYMRNMcV = {
            "id" = "HYMRNMcV";
            "file" = "entity_texture_features_forge_1.20-4.5.1.jar";
            "hash" = "sha512-lqLCt51uZ4E49K7QSx2cVq5WCH5KmhooQDuNhvBoomdk2KDIWYWTI+CDuc8sRioRNqewcslkkSrDDLFHv7oe3A==";
        };
        _4LF51uza = {
            "id" = "4LF51uza";
            "file" = "entity_texture_features_fabric_1.18.2-4.5.1.jar";
            "hash" = "sha512-AMgKc+PUSbX5CnqNor0SGDNjlhsehr1KLyZ0RXgCyDZuHqwD6GkvkEbiLHYZyMS+nwWG3yDRxMPHCYJZ696GKg==";
        };
        _7p3trw3A = {
            "id" = "7p3trw3A";
            "file" = "entity_texture_features_fabric_1.19.2-4.5.1.jar";
            "hash" = "sha512-foB7cG1Nk0hwjbOtrcKVcJ7Ro8vfpil17Nyd0V+/WRl3vxPvc85xB19OFFcmDaUKeBw2fYWoHnaGrhxZX70rJQ==";
        };
        _59Fqhpg2 = {
            "id" = "59Fqhpg2";
            "file" = "entity_texture_features_fabric_1.19.3-4.5.1.jar";
            "hash" = "sha512-CdRZ1vvzaaSc7UGuPOGfLCtTGsFqlf+HB9rJZWxNflOqUjw5pJ1Y9GqqZ7k57B5A6CRca8iIGPkcs2ccNTeaHQ==";
        };
        _tcUfGg9x = {
            "id" = "tcUfGg9x";
            "file" = "entity_texture_features_fabric_1.19.4-4.5.1.jar";
            "hash" = "sha512-vsBxMPIpBUdfrVgA2k6OIl0YodwIVn9L79pTBAvPMm6REdaPkwWtgHyceRf9W+uuk7z/05Rg+A0iHEdY97hvYQ==";
        };
        _UPenaMj3 = {
            "id" = "UPenaMj3";
            "file" = "entity_texture_features_fabric_1.20-4.5.1.jar";
            "hash" = "sha512-Wm9UEjqwZi1+rc/mqrmHv2tIkV/MFBsdJ+Bt6W4CN0JSx/OGzPwXNSK+EgJFddrqMZVU8Af1PRrm2DV/uMmmwA==";
        };
        _Uya9vIxu = {
            "id" = "Uya9vIxu";
            "file" = "entity_texture_features_forge_1.20.2-4.5.1.jar";
            "hash" = "sha512-l8TQX5zuRA1xhdpjnYGgdyC3ckj2ogOza2lXC6U8wqN815et+WsUdWj3q6YIuNn8+GEVi90I1OpsXuzq4gj6kg==";
        };
        _1Y3lxOX6 = {
            "id" = "1Y3lxOX6";
            "file" = "entity_texture_features_fabric_1.20.2-4.5.1.jar";
            "hash" = "sha512-60NcVtcsTbZRot1oKCcaIEFCdhZXtYiKF9vkoL9T0O/Vq3CU6kedUDuziNf3wtn2cv5pX/txaAK+UHNiM9esgA==";
        };
        _bK1a8KjO = {
            "id" = "bK1a8KjO";
            "file" = "entity_texture_features_forge_1.18.2-4.6.jar";
            "hash" = "sha512-XHjHuNJKrfNGcV8aUHfNgmwNbsaf9UIgIsXp9yaJx5SeUzfKBXuPGqEqHb2hEJfQHhnLh77gl2hgDTGRFruu/w==";
        };
        _OMNc4V5W = {
            "id" = "OMNc4V5W";
            "file" = "entity_texture_features_forge_1.19.2-4.6.jar";
            "hash" = "sha512-SpiyBSv8l0GCS1s9EIspCGcf8BLoBHneouG8fmVN9dnz5+EGSfp63aryT6yTenVrkm9U8RTQ+aX4aMrylB+Ivw==";
        };
        _CjSVdAQR = {
            "id" = "CjSVdAQR";
            "file" = "entity_texture_features_forge_1.19.4-4.6.jar";
            "hash" = "sha512-v5yds1D+DoNgJ9cndrCOlctLOxuw697HkL/ULnqQ9HmXgdwhDGGvV9JAK0XC7LkIH7rRLkaOdjuAtEgTYekYWA==";
        };
        _ZXM48A5X = {
            "id" = "ZXM48A5X";
            "file" = "entity_texture_features_forge_1.20-4.6.jar";
            "hash" = "sha512-KaisMaEsnT7nVn0BL70wDcgK3flJ1C7EuCvJ3MQfgIeo1GoUc+W9pBsrzXGV16xREtFc9dWdEpJe5YHNaZ9X6g==";
        };
        _q5A2Cw7C = {
            "id" = "q5A2Cw7C";
            "file" = "entity_texture_features_forge_1.20.2-4.6.jar";
            "hash" = "sha512-rFVQ0gRxPrO1zPcURGv0rpMUQ1lxfjpjh6al5zsn8NUd70Q/EIgyziLMZUCIrplqMA96JsIoPI6N9jmSHd9Kjg==";
        };
        _FSl57i99 = {
            "id" = "FSl57i99";
            "file" = "entity_texture_features_fabric_1.18.2-4.6.jar";
            "hash" = "sha512-o8oWIie4lkfGEg81DTpLHH9AU6ma4Lv+e0LKZbtBNXUIWpuCeAw1CDZ40RsQpLMAkjRdIIeLXiB2gDA/mhLGEg==";
        };
        _7VZjYO7s = {
            "id" = "7VZjYO7s";
            "file" = "entity_texture_features_fabric_1.19.2-4.6.jar";
            "hash" = "sha512-vKmUiQGtJUVp9FOjQlAvcYWe61a7g5wBt7l59OgLWzv2o2iTVuyrbmfIJtNyOvseISfKubNFVG+655xba2w6Qw==";
        };
        _P5g3heP4 = {
            "id" = "P5g3heP4";
            "file" = "entity_texture_features_fabric_1.19.4-4.6.jar";
            "hash" = "sha512-eGrQBRulXzufO/5uNIHgChWP4DYUZnQQ1E8TC4Xgt2DCYKx7ViBFUq6ab1RqAkNZZPYdPraUVZ1MyZISDYmXng==";
        };
        _Z9uVc7X6 = {
            "id" = "Z9uVc7X6";
            "file" = "entity_texture_features_fabric_1.20-4.6.jar";
            "hash" = "sha512-jfWmTUrB3AhD37ZPrWSQ9VCIXht1ilzkjgumAJNaK5bqPM1Yaa1y0pmSgc/MCyJdLpNTUSD72i+cJS7bXuya9A==";
        };
        _nnUuovth = {
            "id" = "nnUuovth";
            "file" = "entity_texture_features_fabric_1.20.2-4.6.jar";
            "hash" = "sha512-YUaO/yYndlnyvLy1q+vCPn0pGDRXgXLzSP5bAZxQ2NB0XVSC3G6MVDS15zxxIeccMyMlHyNwGhIVS4GdTrWNng==";
        };
        _iH5neQHO = {
            "id" = "iH5neQHO";
            "file" = "entity_texture_features_forge_1.18.2-4.6.1.jar";
            "hash" = "sha512-G8gX9O65Y7aGxafPoHKtD77hIo59riwCvxNJXwk3X5UE2FGF/jbCp6jnJSxEJ1Zk9YaL0h+RPx2MMp5qsMh+zA==";
        };
        _9kZkB6eN = {
            "id" = "9kZkB6eN";
            "file" = "entity_texture_features_forge_1.19.2-4.6.1.jar";
            "hash" = "sha512-nBBcoaRJdUsVlL3Dqxlz3BU2t7Q6OWfvgl+6R46Mk6YQtQuNkN9vIBnj8ntKI9MCpPrvUqhjsclAWnbnHY3BfA==";
        };
        _sBsNALne = {
            "id" = "sBsNALne";
            "file" = "entity_texture_features_forge_1.19.4-4.6.1.jar";
            "hash" = "sha512-hdaHtUbUt6Zvt7SWnsg2MGwYOn1Oe9t3RDgHcuK/bQw/vQnRL8uGocuUNVhIYNjYYoAUYOuL8w8f/IMQjqQnEw==";
        };
        _2OrXvTpT = {
            "id" = "2OrXvTpT";
            "file" = "entity_texture_features_forge_1.20.1-4.6.1.jar";
            "hash" = "sha512-ru4VNGKyEi5oMtfRGc2uPJ/0bmk2y6oZa3N6EoszWrqqjJCy1znsivIVGrSnCHXJf5f8tx+nXH3/ravQyZWi/Q==";
        };
        _Xbz4ll09 = {
            "id" = "Xbz4ll09";
            "file" = "entity_texture_features_forge_1.20.2-4.6.1.jar";
            "hash" = "sha512-6VIO3Q9YsGei2lCaRH4itX0ILRqVU1Z0YuH0UdDS6MiLbC4YdsbwJZ9+o5GqrmyxgzirS1Yl29TvXws6keXJxA==";
        };
        _xyMgzx36 = {
            "id" = "xyMgzx36";
            "file" = "entity_texture_features_fabric_1.18.2-4.6.1.jar";
            "hash" = "sha512-TLfxoWGeuFlyIqpry9yZIjXUkiuIaZ1kI6yeIZ6G8SHNfi6HzBTjgIjRTYzaGZjs20wMF2GqYHQ5/dWsM2zTVA==";
        };
        _WBLEReJT = {
            "id" = "WBLEReJT";
            "file" = "entity_texture_features_fabric_1.19.2-4.6.1.jar";
            "hash" = "sha512-skEhOvV/C9gtuhlcBNRKvoJSoJCZt/YeFAKrXVUMlkSvDE0obK4EfBWssDTUStlzm9JcjCFkfxeiXMi/k3zTlg==";
        };
        _7k32PYDx = {
            "id" = "7k32PYDx";
            "file" = "entity_texture_features_fabric_1.19.4-4.6.1.jar";
            "hash" = "sha512-eiOj6x2yKgqAidkp9m1z72pHTvH//668/tjn61C9o5pLxlUPe/HaWnzERZYwG21tt2/6Dd6QfF7sfbgdqlGHUQ==";
        };
        _aG9vZFHa = {
            "id" = "aG9vZFHa";
            "file" = "entity_texture_features_fabric_1.20.1-4.6.1.jar";
            "hash" = "sha512-gCp6bDLtW66Cd/q5ryoeaczQdRERXPV30XDgk38GnNjnvX572B5NndN/3OiocKsF9gswjR8HlIQx+BW5hP9J2Q==";
        };
        _2zQ0rZri = {
            "id" = "2zQ0rZri";
            "file" = "entity_texture_features_fabric_1.20.2-4.6.1.jar";
            "hash" = "sha512-V2lC/8PAk4jjzDKGD41sNv3g9rX98/ddi+1BZM2OLzwIVAJr2HQSYt52ysomdq2sUJsrKgAr91DNRIoLnNP5Tg==";
        };
        _eextCads = {
            "id" = "eextCads";
            "file" = "entity_texture_features_fabric_1.20.3-5.0.beta.3.jar";
            "hash" = "sha512-63U647EhCQBokbsomR+NbxhEeVHCpif8DOtfQvy10QkbhpDltVk7Dhr3Bp9db9k8kjkLG6nhfKHk46Fpy1aJSA==";
        };
        _OK9i79fO = {
            "id" = "OK9i79fO";
            "file" = "entity_texture_features_forge_1.20.2-5.0.jar";
            "hash" = "sha512-amFGhukLsXbqDoD0yQKKpTbZHnYmh3zcn0H1hY3U1Btpw8iEIm+vMEcVv1d0uGn9BBg4J4W1c4WAA2wuz8mzZQ==";
        };
        _afcH17re = {
            "id" = "afcH17re";
            "file" = "entity_texture_features_neoforge_1.20.2-5.0.jar";
            "hash" = "sha512-eOVjzcYx4U3+qBVnZuPPNuppFJFZjg24F3V6nzcwmHHY+DnCLB/PfX3Gr1V9/bA4eKunT48OPhMRXKNGsXMhOg==";
        };
        _pwgniYj5 = {
            "id" = "pwgniYj5";
            "file" = "entity_texture_features_fabric_1.20.2-5.0.jar";
            "hash" = "sha512-DQKg2DbX6sbIU1VMa2VgYgqweSUJa+S50SICj2lFmnmFnXtVDG279RXqV8oZG1y7mZ3lqvcxPmpk2CNFmtzfLg==";
        };
        _JXVDzP1d = {
            "id" = "JXVDzP1d";
            "file" = "entity_texture_features_fabric_1.20.3-5.0.jar";
            "hash" = "sha512-KCNM65NU/3S3t1f9slVuYAP7I+YncGewkIjNyJ5qbYQYeIuzWGAEClEK3DhYVAUFORgJr3yKhXcT1bFjEVo+4Q==";
        };
        _XWSoEIYq = {
            "id" = "XWSoEIYq";
            "file" = "entity_texture_features_fabric_1.20.1-5.0.jar";
            "hash" = "sha512-i6gyvxeX7WEX+yMV52vpICSVpWLLnkkG/FABQ2GiCKvB86TfjmDfm7nHNwphrbECPrqZO4jU1MWj6+c4WHdezg==";
        };
        _rCXSoyuo = {
            "id" = "rCXSoyuo";
            "file" = "entity_texture_features_neoforge_1.20.4-5.1.jar";
            "hash" = "sha512-SssTrs+IFsuo11Lby0lZbfMObndy7gZKfc7YIIw6YyX3lZM1a+fyidJKbsF0v+yeHlV2eQslY6MIk73c9L/ydg==";
        };
        _CYT8LLOy = {
            "id" = "CYT8LLOy";
            "file" = "entity_texture_features_forge_1.20.4-5.1.jar";
            "hash" = "sha512-jZCyxESJ+u8UCt5hqZl05FOdaRUflHYnmuscXsjp0AzV2Izj4D4cxyWjmZq/NvBvpx3/ZoB4y0vv4IXiSC2IQA==";
        };
        _y75zt2Q0 = {
            "id" = "y75zt2Q0";
            "file" = "entity_texture_features_fabric_1.20.4-5.1.jar";
            "hash" = "sha512-kwsmU/YjPcvm3itPNB/Mlw6vrooaLvSuNSDR+klwm0xqtNk/ywkYETWdkwvo+/xb4esUCQtR+rd97s8gv6H7bA==";
        };
        _gk3vF5vW = {
            "id" = "gk3vF5vW";
            "file" = "entity_texture_features_neoforge_1.20.2-5.1.jar";
            "hash" = "sha512-PeF2+3GkExNbPOwsfeVk3oi/UlG4dQFVFolA+dFw2lxsAvkbpCe3jJ/slDd70IOmaK9BDKocV8Q5SsLlwftzGw==";
        };
        _XsZ4b9CV = {
            "id" = "XsZ4b9CV";
            "file" = "entity_texture_features_forge_1.20.2-5.1.jar";
            "hash" = "sha512-KKKrozaNxDp4ip475eGLMBUDhKF77NwC2My9JmlWLmAkeEhZhrObE7eMul9+u0Agi+54QovaFQhKC7CfIdYRRg==";
        };
        _dgT81Q7W = {
            "id" = "dgT81Q7W";
            "file" = "entity_texture_features_forge_1.20.1-5.1.jar";
            "hash" = "sha512-8PxrfcL9hPnbg9Ned0OUIELWor6bR03wQWrVqNXuFBUYfut7UnphOUd1GRS5pnX3g3YW4g2CPpBUnOZ8nde0nQ==";
        };
        _9QYcSXx8 = {
            "id" = "9QYcSXx8";
            "file" = "entity_texture_features_fabric_1.20.1-5.1.jar";
            "hash" = "sha512-7hOfScShu4GOytUqdXLKaWyfh+VSIE/E3MzAfJpnGTEyp7hYqTuHH5F63HWJGimwCyRryZs5gLl2J1NHGJs2lw==";
        };
        _nu6lLhfO = {
            "id" = "nu6lLhfO";
            "file" = "entity_texture_features_fabric_1.20.2-5.1.jar";
            "hash" = "sha512-N9Mo73vsy5q3O9/eHrVX8G02LYxJAg+psW4Pu+eVqfz6MM3rQJ1GSAA/P6FBfWdrUBQY6wtYX+2sku4i5hWhnQ==";
        };
        _CroB7LMQ = {
            "id" = "CroB7LMQ";
            "file" = "entity_texture_features_neoforge_1.20.4-5.1.1.jar";
            "hash" = "sha512-62qeNZulCjGHO24por35PTJqM8KPk115WiZ/PIE1EqR2bwYhnMKUdIn0Uae1zif71rzR+G7X/Ne+poDIiz4SdQ==";
        };
        _9nW7nT5B = {
            "id" = "9nW7nT5B";
            "file" = "entity_texture_features_neoforge_1.20.2-5.1.1.jar";
            "hash" = "sha512-XgJqj0kuEv+CODWuv1+0MKh/VhiU4nDqmJSXFTlUIG/G64+TBEEgT0VbRi36cjTeLaUxYuaCoE3HNEQQvF4JFg==";
        };
        _vZ6VAHMU = {
            "id" = "vZ6VAHMU";
            "file" = "entity_texture_features_forge_1.20.4-5.1.1.jar";
            "hash" = "sha512-1qyh+/zy7WzfrXC7tJlf2EYKq3M73fsNqv7eb+qfPuTw3jjf5WK+Nz0dIn7t53QJSdJ7I6LSMNUruKT0+5zszQ==";
        };
        _gZQRrDJJ = {
            "id" = "gZQRrDJJ";
            "file" = "entity_texture_features_forge_1.20.2-5.1.1.jar";
            "hash" = "sha512-qpz0AAEE+iCRmnvcOMUyoGobXFyWSdlan37ZbXvVIhU4S8UQ1toE/CCVyneuSZzmjbwoL1SeXO2sdyyGa249gA==";
        };
        _clmSOM1p = {
            "id" = "clmSOM1p";
            "file" = "entity_texture_features_forge_1.20.1-5.1.1.jar";
            "hash" = "sha512-VPstg9xIP98wqVu27va5jfTO72S4uYva0w02AepeH8jGs48AsJ8nZGNvT1IsYIatc2wR4D8tAPEAWaQLfqwcfQ==";
        };
        _tDUk08od = {
            "id" = "tDUk08od";
            "file" = "entity_texture_features_fabric_1.20.4-5.1.1.jar";
            "hash" = "sha512-6vEePBluNOgeb7ApFPV6B0g2HrJqxG6+v/4kIce3uwIaVUSz8c6ekJYAyROdNU2z1L0lKQxlnL4aqEKl0WmrSg==";
        };
        _GhCAoeBk = {
            "id" = "GhCAoeBk";
            "file" = "entity_texture_features_fabric_1.20.2-5.1.1.jar";
            "hash" = "sha512-EvJmpV/xe0RTG/ixiHoVvLDgP7g295ZOAcWSUL6LwZBBf5N04GyRjNhEtB16eb8dpKPTNbAM8fglG2JkPtIM1g==";
        };
        _1bZPXsmm = {
            "id" = "1bZPXsmm";
            "file" = "entity_texture_features_fabric_1.20.1-5.1.1.jar";
            "hash" = "sha512-RxTlu6gdl0/GSA/XlAClR19peDiwuiBRjEIzP7uZaB95PnnCld5AjWB/CtDtKA0JnLDMm1cMJiACLc8MBZy61g==";
        };
        _fFrpuPUR = {
            "id" = "fFrpuPUR";
            "file" = "entity_texture_features_neoforge_1.20.4-5.1.2.jar";
            "hash" = "sha512-qS/KuD3xosfNk4CjrfMjUMQ3lTcl6kibUjK1AHaFdF9DcPGXrLTjgba07FX/NMQFnhf+9cXVX0HrKMtIKmmqwA==";
        };
        _VUb6WFfs = {
            "id" = "VUb6WFfs";
            "file" = "entity_texture_features_neoforge_1.20.2-5.1.2.jar";
            "hash" = "sha512-YOeL+tUqhFoOebzRK3DJv8pZksxTCGh1aTwvQJ0wdl9vqU7QNCg9ja4jY4zgsAb1u78cNC6Iy6NvspmrYokHhA==";
        };
        _ajyiETwv = {
            "id" = "ajyiETwv";
            "file" = "entity_texture_features_forge_1.20.4-5.1.2.jar";
            "hash" = "sha512-66dDJwrk+sSQv1aiqMWZ1aMIFO9xRnB70gUMsXcZXp6sH0HzEKCwrQarjXkrmw2KV8yd/c7DByKf/LNt2R0pdw==";
        };
        _JwYwU8O2 = {
            "id" = "JwYwU8O2";
            "file" = "entity_texture_features_forge_1.20.2-5.1.2.jar";
            "hash" = "sha512-pOlurrZwaSWgmE/xVnOS9p9y958/R7Cx0XAJIM7R1UdPwzlquiS8HG2mWoRZCZ8g/FgUDU2THba2DLg3AAMGOw==";
        };
        _CS4RfTDP = {
            "id" = "CS4RfTDP";
            "file" = "entity_texture_features_forge_1.20.1-5.1.2.jar";
            "hash" = "sha512-eE21KYYujOeBxetiKJzGpm9oXiMAMVN/0/xcOUnm54Kg7O1Jw+7YK7PRiFDPl+pfQTseKxX3MxwNEPXW2lGxig==";
        };
        _DVbS2kIx = {
            "id" = "DVbS2kIx";
            "file" = "entity_texture_features_fabric_1.20.4-5.1.2.jar";
            "hash" = "sha512-KS/X1XDm1TwoyGPo2LPOzzo4GAFluB4KdArVw0aEjeMBQfj+yRYLCLa6roKa1PnQ7nJPnDvI0Jt31JNDCMMTfg==";
        };
        _r2xjfoD7 = {
            "id" = "r2xjfoD7";
            "file" = "entity_texture_features_fabric_1.20.2-5.1.2.jar";
            "hash" = "sha512-mEvkGO+m4M8FdOXNPv88WwdqfC3HUBkQBmiu8qi2tIxhHuC73J+f4EPQiS4ikugmEBKw/VHvYhHIHk7JDRu40A==";
        };
        _Agoi7AFd = {
            "id" = "Agoi7AFd";
            "file" = "entity_texture_features_fabric_1.20.1-5.1.2.jar";
            "hash" = "sha512-TYXE7ntab3YT9Z7ZeFv/lWLhc0Fq92vcZFjncFhtyiUzMdMbJnqexBJ9+/iyQ77TeUb+Ew2O8j8V0PuOk+28rw==";
        };
        _MkzAXXDx = {
            "id" = "MkzAXXDx";
            "file" = "entity_texture_features_neoforge_1.20.2-5.2.1.jar";
            "hash" = "sha512-1UZjqpGClgIkOS5IsVBXFoeVMDdBZsIZY7/i/Xtznbun/QI1NTYCfXZVOEQZHI/YcUTxqnh8iHLIzsjucnwPpg==";
        };
        _HemjHHpQ = {
            "id" = "HemjHHpQ";
            "file" = "entity_texture_features_neoforge_1.20.4-5.2.1.jar";
            "hash" = "sha512-2+ykPRBRFUKk9xe+cphPVi+m36Xp3bM0HOPk1CDyPeCyqCZaR556Gx5ndFEThZlNBOHBiPHJge+jblr9zZwEnw==";
        };
        _aAcnoDHg = {
            "id" = "aAcnoDHg";
            "file" = "entity_texture_features_forge_1.18.2-5.2.1.jar";
            "hash" = "sha512-boEGluvYAM97YJfW0MGmF2mlCwQjoMse9AFMZNoHwaypGCsxjxAT9MYwHJaXT3hJ8XgDTvhrEKwycbPTt/CIaQ==";
        };
        _lnml1I18 = {
            "id" = "lnml1I18";
            "file" = "entity_texture_features_forge_1.19.2-5.2.1.jar";
            "hash" = "sha512-nILmpIeBchbQ7gyYWT6KwdsqfOMLLVfw+gOXUg82lDAS+J/OQO6SJ8QJYNYpF4fEca965nEZysYX1O9DL0eL0Q==";
        };
        _e6fBwrPY = {
            "id" = "e6fBwrPY";
            "file" = "entity_texture_features_forge_1.19.4-5.2.1.jar";
            "hash" = "sha512-MVrSsW/X50NUWqiEFIzN1sNe73Q6I5GFnnXls2cUNJ2ncf6sek/ULD5v9Mm7VVN89oJzYaLKF77aUDBjcia2rw==";
        };
        _J87dYeyN = {
            "id" = "J87dYeyN";
            "file" = "entity_texture_features_forge_1.20.1-5.2.1.jar";
            "hash" = "sha512-EtaVSYEB8abDdsqQAb0Bokl+2R+Dl5SketsHSXVtMSgh/HJYcEBwwU+BQQcNvDNRYq0qsvgw+7IT3R5asV5Tlg==";
        };
        _zkfGUaiV = {
            "id" = "zkfGUaiV";
            "file" = "entity_texture_features_forge_1.20.2-5.2.1.jar";
            "hash" = "sha512-IGVR5pmLFzs8QWO+xnp+mJShEV4gA9sQVakw/XtgzN80dZVDsEgENFMxj7E+e4btF5oGRHHXAZAxcaZs/5oZEA==";
        };
        _3tzts2g9 = {
            "id" = "3tzts2g9";
            "file" = "entity_texture_features_forge_1.20.4-5.2.1.jar";
            "hash" = "sha512-U04FwjdjP7qBxIW4d4V/b06oGOVix0vyakD0PXzKjQvH96rcGgB0wyamnt9PWF8yGJ9O2quRqwA63YB86eSGvA==";
        };
        _gANduojd = {
            "id" = "gANduojd";
            "file" = "entity_texture_features_fabric_1.18.2-5.2.1.jar";
            "hash" = "sha512-Bh7RUAiItr7vivjyDiVR0FPWaMgFJpeOHUEfs5lBr+oWZXUzgym9Bl2GNDiZKgUPAFlQhcpbUDngCGe9Mf+7NA==";
        };
        _x8Ir5T4F = {
            "id" = "x8Ir5T4F";
            "file" = "entity_texture_features_fabric_1.19.2-5.2.1.jar";
            "hash" = "sha512-PPijIm1ELkCsQgRpQ58+a2H+n4gIvgfDZbnZPLeVC7FNcU5hYyHC8QBbQYCQqZXZHsk/VOfaaIE2ndleeaADBg==";
        };
        _PgeQ36xC = {
            "id" = "PgeQ36xC";
            "file" = "entity_texture_features_fabric_1.19.4-5.2.1.jar";
            "hash" = "sha512-hBlGsiCO12R4imP+ZsGHbj+jQHCYX5cifkYWOxGmoK2C9JCzF/2ql3KAAX0PBe84RUC6I3+iIfUk/5JGw5t0uQ==";
        };
        _PrakWydh = {
            "id" = "PrakWydh";
            "file" = "entity_texture_features_fabric_1.20.1-5.2.1.jar";
            "hash" = "sha512-mKtPq8kVC2b6RY035clCKXC3IbyTpm2CFihbkgPQsuXkaBVXJ0hyZMyk9fas+YQ6L/xmiRR17qT3UdWKh0h3MQ==";
        };
        _6Ac6931r = {
            "id" = "6Ac6931r";
            "file" = "entity_texture_features_fabric_1.20.2-5.2.1.jar";
            "hash" = "sha512-I+NJDx9FG6oufUE8LkJHxxBWOxVzP6KZs3dgwvmQo5N8jyAItjrYDyfXTOWIIxSuP7eojOmBx6yqyM2xrKixrw==";
        };
        _rM5QKUL3 = {
            "id" = "rM5QKUL3";
            "file" = "entity_texture_features_fabric_1.20.4-5.2.1.jar";
            "hash" = "sha512-pS1sSUjjHFP/2RQH9ubw6JnHQUiAxAb1vzLWDKWOLjE0NGj0VYNuvTvFDe5PRsDZK33rVClRmMaTZweu/E7eyg==";
        };
        _S4usf2jN = {
            "id" = "S4usf2jN";
            "file" = "entity_texture_features_neoforge_1.20.4-5.2.2.jar";
            "hash" = "sha512-ig4551h6ZEFtmgeqBrkPbXfuG7Rz91oxJCH1tgjHL5+na9PjOiMKoQYDwfdlE58QTVDEX/swSbvHXbCuPpq79w==";
        };
        _Arc3HTmh = {
            "id" = "Arc3HTmh";
            "file" = "entity_texture_features_forge_1.20.1-5.2.2.jar";
            "hash" = "sha512-SNGnADWBmvAXask+Ue+2wwiv9kUCVjAS9rOMmlmtkLAeGcMAUjzZhvv0DUIOwOWFC+buvVtybopiOLFgkw439Q==";
        };
        _OeSpIaIB = {
            "id" = "OeSpIaIB";
            "file" = "entity_texture_features_forge_1.20.4-5.2.2.jar";
            "hash" = "sha512-SD2rgL69ddMdLPcwS7Sa4ZCOWdlyYYYDkMOgLfKNvwwSAb9/GXExSP4de6+sWlswsYukjLwXLv5+ShlUHHMQQA==";
        };
        _VnLAcknD = {
            "id" = "VnLAcknD";
            "file" = "entity_texture_features_fabric_1.20.1-5.2.2.jar";
            "hash" = "sha512-GBrvHBTpeI+EltZ5OLKr8VgCqLev9KYFRpMqNftPnUHALhxp/YUhTsRxHPhVzVt886AapYCCdR3/zJKTdeHyxA==";
        };
        _k30YZ0Zn = {
            "id" = "k30YZ0Zn";
            "file" = "entity_texture_features_fabric_1.20.4-5.2.2.jar";
            "hash" = "sha512-kyymgljDQlZzaRot3n+vED7dnxFp+KdaKXwUbO3oPWkPJwcJ7XDaUqD/wiXFoEGP3CNlNLJvFjmDmAfn/puQCQ==";
        };
        _rVPyqDN2 = {
            "id" = "rVPyqDN2";
            "file" = "entity_texture_features_neoforge_1.20.2-5.2.3.jar";
            "hash" = "sha512-ashI/7Pl7WVkHldSA8Ig+/+jssSrssWwtJBGSYMpf6dTRBHQDAx3zqGGxYnc9xYShwBhebfRla0ij1vyri3O4Q==";
        };
        _YddGVt6V = {
            "id" = "YddGVt6V";
            "file" = "entity_texture_features_neoforge_1.20.4-5.2.3.jar";
            "hash" = "sha512-SfK5uzOXi8B7Gy+AqCRq4JF29d0dqZdfyHHSvIXIn3gGZ1izHNQ1icuUNpPUa8lL4e2WiWxV72kbzqFloPh65w==";
        };
        _9RdjaYYX = {
            "id" = "9RdjaYYX";
            "file" = "entity_texture_features_forge_1.18.2-5.2.3.jar";
            "hash" = "sha512-ehu4b6eu8SH85jcmOfJ72Op8MqmJZvxxJAo5+4vIFaekKGUOjtYhmv6Vr6Jm0qtrnMvakPZsdDeHAElJ87KIOw==";
        };
        _5mF9Ab6l = {
            "id" = "5mF9Ab6l";
            "file" = "entity_texture_features_forge_1.19.2-5.2.3.jar";
            "hash" = "sha512-xT4RoEQqzG4fmhe1se5UKokIFuQLDADT0gXxAnT8Zxlzyb3Sq3ZPNETbH3pxzw5yntK08K14hayaKf98QAJkEw==";
        };
        _hr5gYdUa = {
            "id" = "hr5gYdUa";
            "file" = "entity_texture_features_forge_1.19.4-5.2.3.jar";
            "hash" = "sha512-CKlonSV5/X4+Yzt9gz0UPgk8pKqXIMcFn7RinyTrZdsDW2+t3I3E4Lcqbab1lkGMzAn8TXPklIY3Exu5Iidvdw==";
        };
        _DPuUdAbv = {
            "id" = "DPuUdAbv";
            "file" = "entity_texture_features_forge_1.20.1-5.2.3.jar";
            "hash" = "sha512-wO7ya+UeBew2d2aWehACEH+19uhzoh92/5j5m0XawgX7DCWWa4YGv4wwUulIZx1WA3wMPERFznChLoanMJNfyQ==";
        };
        _F3u2dEJG = {
            "id" = "F3u2dEJG";
            "file" = "entity_texture_features_forge_1.20.2-5.2.3.jar";
            "hash" = "sha512-rgiV9HZr7Vmi2l4C7+na/RZ48jfX4rfkf1o/254bXHIQAWh7+cpKa9P9IzI5n2dWnFfZJPoaZEAhoLKQYt2w2w==";
        };
        _BFUhkRCR = {
            "id" = "BFUhkRCR";
            "file" = "entity_texture_features_forge_1.20.4-5.2.3.jar";
            "hash" = "sha512-sfuUwV4/VqNIPk970HDIOgb6CQfJUm0f/iUVxOxwpcj1fSwGJoRZPgEIdQP4kCoopflUnExpftBHm74fzGVg+Q==";
        };
        _2udTpE8m = {
            "id" = "2udTpE8m";
            "file" = "entity_texture_features_fabric_1.18.2-5.2.3.jar";
            "hash" = "sha512-+NVXXBndadep53c2uKb8XqZfwmvQkn/70V55sSHxPJ4xaev3y7ehz8ZZZUVD4LGkWMQUj+RpnLRrahxfMFZ31A==";
        };
        _I7SvV3EL = {
            "id" = "I7SvV3EL";
            "file" = "entity_texture_features_fabric_1.19.2-5.2.3.jar";
            "hash" = "sha512-58eHN4Ax50qV6kag/8uKkhs8EvtNhUHkhcZTrYoCawVp4UzlOGIZSCTH0rAdsQEVbI6ZzPcIoXgBwx2dW5kyNQ==";
        };
        _yaOnJg8M = {
            "id" = "yaOnJg8M";
            "file" = "entity_texture_features_fabric_1.19.4-5.2.3.jar";
            "hash" = "sha512-JGaHKQHy+QaY6XUtvezZNzfmQWeeoRvUqm3lbxI+Qx74WCSCRZ5TZboPPYqjov/c2MhURKbUT9d/v7bC0ulv9w==";
        };
        _YnTygVlO = {
            "id" = "YnTygVlO";
            "file" = "entity_texture_features_fabric_1.20.1-5.2.3.jar";
            "hash" = "sha512-JwlWKRLbfIhXihHXiZL8E7CJoUFup6i4JDkZdgwsctzYa8o0ksIp/VWhypcTrtVPSo8fKwxWKC2u8DrErS/E8Q==";
        };
        _hC5AKKJz = {
            "id" = "hC5AKKJz";
            "file" = "entity_texture_features_fabric_1.20.2-5.2.3.jar";
            "hash" = "sha512-FCCF6FJ+cbAEgG/B9zq4OLvdbVRxJAx64O8O4ajId3aR0GoAupzD+AEjEqH9hqudysytIDkxHUTM5nWYB/32WQ==";
        };
        _qMoPCh9Z = {
            "id" = "qMoPCh9Z";
            "file" = "entity_texture_features_fabric_1.20.4-5.2.3.jar";
            "hash" = "sha512-QEYtOCgTr8CQF5LqiJtMZsZ9Oo/o1OEU6RxOgZIKYOVAQK5rgldUTxcc0xU2QXnjXJKQi2YEOKsOv+lmUFFk4A==";
        };
        _o6exVMSl = {
            "id" = "o6exVMSl";
            "file" = "entity_texture_features_neoforge_1.20.2-6.0.jar";
            "hash" = "sha512-2p2msgNv9pVgyx5YkjTbNUtYMIfy7oW/j6IbCEYFZGiHXTmB2OwhhkyFuoUU2P0gitHINZqM7D0Nr680Itnrgg==";
        };
        _6l1huD9q = {
            "id" = "6l1huD9q";
            "file" = "entity_texture_features_neoforge_1.20.4-6.0.jar";
            "hash" = "sha512-9oKzQq1tWW5Kddj4JKg+/GdvDwQ5GcrDcCy9nP8ppuFc5C0RaxWccJnicin5gxaTQ92FP3kdnpG4EyDvEevvfw==";
        };
        _KM8du29H = {
            "id" = "KM8du29H";
            "file" = "entity_texture_features_forge_1.18.2-6.0.jar";
            "hash" = "sha512-Qkz7eFwToRx342VwWwUag1MUrm9Y+m47mqUYDNr5is8iFksDtFJFFTtAL7+EpRiNmtrXJP0Ventka/pPd2DMYQ==";
        };
        _plgKIT6A = {
            "id" = "plgKIT6A";
            "file" = "entity_texture_features_forge_1.19.2-6.0.jar";
            "hash" = "sha512-MV2eZxxIMHFWjJL9WKkne2XyRQxoYWTKDvwzU0NovjTQ6HEopZnzGv/sQfj0jfIGZD/EO/SexWeSMoXW9ZfLog==";
        };
        _mKoCRI98 = {
            "id" = "mKoCRI98";
            "file" = "entity_texture_features_forge_1.19.4-6.0.jar";
            "hash" = "sha512-P1aVV8RjuTMk5QoLJztuhom3v8WP+jEduxefhZyiUfy9gYLEBO9sygS8Zxh1bzYINer7EQvPSBF63N9heiwXcw==";
        };
        _6RYOhhX3 = {
            "id" = "6RYOhhX3";
            "file" = "entity_texture_features_forge_1.20.1-6.0.jar";
            "hash" = "sha512-6h7wvhATQGsXL8Q3+I7f2PW1+wjGUbecrqhCrCvdxoA9IvrUm45y5aIE7ABomas/HAiVUGqv1udS6gD2EnBNig==";
        };
        _TqwqW5dU = {
            "id" = "TqwqW5dU";
            "file" = "entity_texture_features_forge_1.20.2-6.0.jar";
            "hash" = "sha512-YfRJQLzlinDItvjT7qP0PH79zdTZGstyeh9QwffM876Ce1TOiHYWAFKnwkCP+RX9+nYyoQfkBg2BpzDgLLhkYg==";
        };
        _Vw0ikic1 = {
            "id" = "Vw0ikic1";
            "file" = "entity_texture_features_forge_1.20.4-6.0.jar";
            "hash" = "sha512-Qx68jxJ5gxNCa6Anqixyh19LIOspgV8GUYvFMg/dg7jF9m5XAINvl2htgHD3bdAUBLhJVmMocyLQmolnOkIhxA==";
        };
        _T2VMc813 = {
            "id" = "T2VMc813";
            "file" = "entity_texture_features_fabric_1.18.2-6.0.jar";
            "hash" = "sha512-db6H2oYGYwA0tfAjKfAcadVbT/tzpYxGDqFEP5EBsrNZTBHO3gvI9RTLFy3aZhB8gq67aQ/USJgnBKqPZ5dwzw==";
        };
        _voFRojSn = {
            "id" = "voFRojSn";
            "file" = "entity_texture_features_fabric_1.19.2-6.0.jar";
            "hash" = "sha512-a3fn/pfOtV5EwC8HszW0VUUhl30sfGGJ+px71uIZVFG7iKRo9CD/IOFmEfBp9Q8E7SLMf4pcPhZniyt8tJcOPg==";
        };
        _NnvvKWlp = {
            "id" = "NnvvKWlp";
            "file" = "entity_texture_features_fabric_1.19.4-6.0.jar";
            "hash" = "sha512-gnNyg2nFFj24wYmEuLZfRJzUG30pF9PMWoCy+oj+ResTwfsEXY68BUobW8nEjKnPpryQv9M+BftaSYM3h4Oesg==";
        };
        _gSrsrmM1 = {
            "id" = "gSrsrmM1";
            "file" = "entity_texture_features_fabric_1.20.1-6.0.jar";
            "hash" = "sha512-r8VuhNZKy/YxwMajqD+OtWKuhDvMOk7qEjrKSdrOjz33ltlBlP7LR5n58/Pp4kxhpo/J6w4TxY6UM7Muf7SKxg==";
        };
        _36v1VCUb = {
            "id" = "36v1VCUb";
            "file" = "entity_texture_features_fabric_1.20.2-6.0.jar";
            "hash" = "sha512-FJYgx8nbEVzDJodzMiaRi8hQ2qIG5MFgbbOzpu2XPkZMl0fBY2gE/ov7ftD1v5LeOD5fjQvnTHLw92UGL7nLQg==";
        };
        _6QKgVWs7 = {
            "id" = "6QKgVWs7";
            "file" = "entity_texture_features_fabric_1.20.4-6.0.jar";
            "hash" = "sha512-U0d2JaLMuLQPzU397AITvWHJMt9nRNznZEpzyT7i8X2JXXmGTQ9fFgyBqsKsjMDIP2xAqatflIQqKXpDPWxKYA==";
        };
        _HFGqlRF0 = {
            "id" = "HFGqlRF0";
            "file" = "entity_texture_features_fabric_1.20.5-6.0.jar";
            "hash" = "sha512-fTDOqpudY/WCSvL+jdyC85/DT/DPMcTpS8dmNgTEkHUwBGPczt10CRhkvt+qJ16gxwEPSAz55Jj6FSTdbstPmg==";
        };
        _zD4sJfuB = {
            "id" = "zD4sJfuB";
            "file" = "entity_texture_features_neoforge_1.20.2-6.0.1.jar";
            "hash" = "sha512-eMiapOhrI63CakKt7h4YFruLb76uFy856/SG3BcTc4IDVojMJTXItkJR2zZTVTpsLTvB1F+y5T4kBYObO0yG5w==";
        };
        _MwkhPYhf = {
            "id" = "MwkhPYhf";
            "file" = "entity_texture_features_neoforge_1.20.4-6.0.1.jar";
            "hash" = "sha512-ZhZsHJ39GdowBYL+GbDWML8Z83uXzjvT7Xs0bPHtgrQv54NqfStsu6fI/vybslRlbRSVJgHpLvaXAw7qcr4xtg==";
        };
        _A7CURPNe = {
            "id" = "A7CURPNe";
            "file" = "entity_texture_features_forge_1.18.2-6.0.1.jar";
            "hash" = "sha512-wg7wl+w8IefHgELLRC/A8GHQ9Us4HwhxYt8WxvNP8DoCPxipkftPL+E0KgBvZtQ4TA0XmZqn4F7Lf/PKdFjrMA==";
        };
        _NjD64J4h = {
            "id" = "NjD64J4h";
            "file" = "entity_texture_features_forge_1.19.2-6.0.1.jar";
            "hash" = "sha512-8JPbBcaO7vPUD+LLCoW4uP+Vz3M5Ewn7Nk4+KXN7fQXh8VQh+cg10O/1TQm5cfs7wQCUqwprIU1R/uhl012FZw==";
        };
        _vIbkWQvH = {
            "id" = "vIbkWQvH";
            "file" = "entity_texture_features_forge_1.19.4-6.0.1.jar";
            "hash" = "sha512-rXYHeuAT4hcRcgQqvRis8Aulye7GewzDGbO7DWko8fwRBwLVfTfdJNzVZoYX+lIaZkKa5KAnQ/MGXTd8vAyeNg==";
        };
        _qvVrfelg = {
            "id" = "qvVrfelg";
            "file" = "entity_texture_features_forge_1.20.1-6.0.1.jar";
            "hash" = "sha512-Yd0HYboGFNjAvjDhzActjA9NpXVwmEdhhZSG52sZSV8r4Y7Cf3G3x+uWq4deMQnynFSHwHSVkqyK0f802xERwQ==";
        };
        _5hJWmW4r = {
            "id" = "5hJWmW4r";
            "file" = "entity_texture_features_forge_1.20.2-6.0.1.jar";
            "hash" = "sha512-4jgY+LUwB4osMQI8weCOv48LlbNGtPBi8OVnc1Eis/Ph7k+GdQkVC38eNJ34jar107ksp4vx8P8AlPkhMspDuA==";
        };
        _SlF8LSPu = {
            "id" = "SlF8LSPu";
            "file" = "entity_texture_features_forge_1.20.4-6.0.1.jar";
            "hash" = "sha512-QoNouKAwhIjXZ86+enV5NcX7OjyTb+u4R+0kzHT8JYnpRCOnOKjHFfvcMgSTaYZK96IFwgJ5YfqPi9fUCUn3cQ==";
        };
        _MbHYReOp = {
            "id" = "MbHYReOp";
            "file" = "entity_texture_features_fabric_1.18.2-6.0.1.jar";
            "hash" = "sha512-qYqDGSKjQNOd4w172Wv/L64ZWIE1Kop2kfWIOOz10Y9mzrKlXRKKrZ5jbRuLDfyOoAAtMFvEuK9vp5dHDOAQ7g==";
        };
        _Hek1NTiF = {
            "id" = "Hek1NTiF";
            "file" = "entity_texture_features_fabric_1.19.2-6.0.1.jar";
            "hash" = "sha512-OGHZOl1h6OaANmLfyoNW6foeI/4A5spUZ7fXbT1l+k5fyZ6GA7EagvpAKcNhvQsmIcAwnq4lP5VaJ2Szq5iMOg==";
        };
        _ItQYro3P = {
            "id" = "ItQYro3P";
            "file" = "entity_texture_features_fabric_1.19.4-6.0.1.jar";
            "hash" = "sha512-yTQrXjMPLVJ/Tm9/IE1rR9Mnrg7+IMTHgfwYj02AT35WBxWmP+5+NGm+kFmnZwDjhMtLH4kVkANPadXFYycMjw==";
        };
        _jXc7eTKi = {
            "id" = "jXc7eTKi";
            "file" = "entity_texture_features_fabric_1.20.1-6.0.1.jar";
            "hash" = "sha512-2CpOxcDqbiuvo8dQfeJikF9CVOEBZ+bPhMNVU25PmJXPXIrU8zRtzvzGGz71ZXIO33cVVcoBWsAzJvUeIUsybw==";
        };
        _n97nAS3C = {
            "id" = "n97nAS3C";
            "file" = "entity_texture_features_fabric_1.20.2-6.0.1.jar";
            "hash" = "sha512-/v32HVk3WebWcp63BW9JjsRSfgCHSYl0O7sQrrSwutmd1ovGB/TbRB91LAoCSa9z6viFUN6lkXre8JNQChOoPg==";
        };
        _5a6694zO = {
            "id" = "5a6694zO";
            "file" = "entity_texture_features_fabric_1.20.4-6.0.1.jar";
            "hash" = "sha512-egTMM4WFpPKWTQCowlsWw7ZzxZZ3m94LYmARMlx25bFM03ocD5L+0sYVt+do7uja34T+dx8OG0R+JvdLxYsVBg==";
        };
        _LLAlgYfT = {
            "id" = "LLAlgYfT";
            "file" = "entity_texture_features_fabric_1.20.5-6.0.1.jar";
            "hash" = "sha512-0KUUKbDluTZZA3q4wkf7DRa7l04u1g5PZ4T+nbJtKuo+/iAznkW6E3aczoo66NhhhgF2m4SCdRlsUE5UWMZFBg==";
        };
        _Gk2KxA6E = {
            "id" = "Gk2KxA6E";
            "file" = "entity_texture_features_neoforge_1.20.2-6.1.jar";
            "hash" = "sha512-OfC9mWFgtGwseKr5TtWPQBHaMrbf7rUbvziddS4jvql0gnQWau8v9Xnoy2XxLdVOKG0jeT/jVakoTMzCejzyag==";
        };
        _o42Lt8Ps = {
            "id" = "o42Lt8Ps";
            "file" = "entity_texture_features_neoforge_1.20.4-6.1.jar";
            "hash" = "sha512-UbUgqyPmRu4R0rQjBUOADwnt1L/S69ESkXqqZkwbb80uorch/BDKRwP2uIO3DxJWOFMt67cfAQoHKO4x3s7h6w==";
        };
        _LGn4SuPQ = {
            "id" = "LGn4SuPQ";
            "file" = "entity_texture_features_neoforge_1.20.6-6.1.jar";
            "hash" = "sha512-msL7yIyRkMN1NF2xOuLPkLw6v1yTqPaaAyg2VytCbQ7wWHZxzHl47PUN0AxZy/ZKZlsKkBdS+P5iItKK4qvuog==";
        };
        _7Ew95Sjt = {
            "id" = "7Ew95Sjt";
            "file" = "entity_texture_features_forge_1.20.1-6.1.jar";
            "hash" = "sha512-dZkb70f1fxOrsDsudEKVMVsZvjjcbbhepFoepzo+bp4//YMtjNxQKwbmHkuoS7m6KoUYtd0dBUctAHyPbQe7zg==";
        };
        _ZteQulNO = {
            "id" = "ZteQulNO";
            "file" = "entity_texture_features_forge_1.20.2-6.1.jar";
            "hash" = "sha512-UCrTHBcx5Fv4E7iym1nPHA6WHfccRnIIR3fElOaFMqbkmzigBpGMbykX8zWc7VhUa/uE/2ohLgIwkWlbPpFK+A==";
        };
        _L1SXrTf0 = {
            "id" = "L1SXrTf0";
            "file" = "entity_texture_features_forge_1.20.4-6.1.jar";
            "hash" = "sha512-iR0DAYgdLhyX8Y+Q6xdSDsrjoUsdoGAmZh5GjMVAizeiPDmHegnXUVhlbyHzwXcZ3/GWtK6nw5+QO2wr1lzQNg==";
        };
        _YlyRB8o6 = {
            "id" = "YlyRB8o6";
            "file" = "entity_texture_features_fabric_1.20.1-6.1.jar";
            "hash" = "sha512-EZARn12CUwQDxLNlQSQQ9oj3EE547OQJwH18gx8090Q6NjvTsJs8G+fQwY/Tkzxi8ORQ8OA+qF0G7w65I1k7Zg==";
        };
        _B633wDbe = {
            "id" = "B633wDbe";
            "file" = "entity_texture_features_fabric_1.20.2-6.1.jar";
            "hash" = "sha512-biSz7cU36bfI0WNqhHs0ZM2DWVpOXOkQ2qtI0rsV4iVrb8xLvaUR+R3eV2NhmALRlE9sPc+2VyosE0sZaYr7jQ==";
        };
        _A9d30Vws = {
            "id" = "A9d30Vws";
            "file" = "entity_texture_features_fabric_1.20.4-6.1.jar";
            "hash" = "sha512-ZpklJNC/d94EyDnOmfsP2D6272QDZBy5j/sytXtNq2YDiHnb9AHgYe2Slv+NSnNtx+vIDOfwpFzh7CS27eQu2Q==";
        };
        _pecEuozV = {
            "id" = "pecEuozV";
            "file" = "entity_texture_features_fabric_1.20.6-6.1.jar";
            "hash" = "sha512-lbVmeABzPqiDUq6BNF132hitQvIPFJ4wO7LfJCPyW1sUpS93L1Aj15SPe9dbScIJVR9+dxHuMpHw7uq4DEskCA==";
        };
        _EHDdciG6 = {
            "id" = "EHDdciG6";
            "file" = "entity_texture_features_fabric_1.21-rc1-6.1.jar";
            "hash" = "sha512-T+JqsN062yRXzxamMx6AvfbYqQ+U2hvxdVyKn41Jr1VyaqKxMCm+IocALVDFNfcUmszBkp36CbDZQZ8deXxoNg==";
        };
        _wzrdfTio = {
            "id" = "wzrdfTio";
            "file" = "entity_texture_features_forge_1.20.1-6.1.1.jar";
            "hash" = "sha512-scGePiGkD6oeA8u3SqU/00fvX4RXx36ebP61SyIwlhO7QfkhcOCEJ3ZV/LT77CwrM7UKlG8FwtAOfervKq94rw==";
        };
        _9I7jjOEm = {
            "id" = "9I7jjOEm";
            "file" = "entity_texture_features_neoforge_1.20.6-6.1.1.jar";
            "hash" = "sha512-dlzazZJvA2jR/2S9Itiham3cbIZOkc3gylpXsI916BjS4KQtOJpejggwKJC9qaCXf0hjTyzNn7tZ171lXNRgzg==";
        };
        _meNVCVgn = {
            "id" = "meNVCVgn";
            "file" = "entity_texture_features_neoforge_1.21-6.1.1.jar";
            "hash" = "sha512-xAwfmt5HUB6CvmKspCQg0illIEI+LMieoAVtW3B9qzTg9qvzGflUVyNQnl7H8kYSdc3tOhXvKMN1eQdYDJ/zlQ==";
        };
        _Iqpdkpj4 = {
            "id" = "Iqpdkpj4";
            "file" = "entity_texture_features_fabric_1.20.1-6.1.1.jar";
            "hash" = "sha512-nsBCJQU+zwyklHdsqmjeceLj662Qyi7aWgQstAPTVhf88u3dmOfrsEUkVBepL3TPWnHYDJ9Cf8oOpy3wxD2PRg==";
        };
        _aUpC497W = {
            "id" = "aUpC497W";
            "file" = "entity_texture_features_fabric_1.20.6-6.1.1.jar";
            "hash" = "sha512-n6vF8eJCmnCbK3qZ0kxABDl3/chUSrww3Gc2lKrToTNIuLP9cJlBkwyTWLp9fwPCQto/Dj6z1uSP8CHq0UFIJg==";
        };
        _JvRwC1fO = {
            "id" = "JvRwC1fO";
            "file" = "entity_texture_features_fabric_1.21-6.1.1.jar";
            "hash" = "sha512-b9UxL+e5umw24Ss9PinFOGEf1nP7N4evniuSem3Se+V7Zt11IZEulugWheTchliAYcQ1xOY0NEILwK6t4Be2bg==";
        };
        _VLe3jHDO = {
            "id" = "VLe3jHDO";
            "file" = "entity_texture_features_neoforge_1.21-6.1.2.jar";
            "hash" = "sha512-OHVJez1BgBDBNC8/Q6iwlAResZkVABQZYicgb3E8Eki7gCvpFI2YbTWpN/he2HE8Y5iL/aLyuzZPsDmdKq4fxQ==";
        };
        _8czGsT2L = {
            "id" = "8czGsT2L";
            "file" = "entity_texture_features_fabric_1.21-6.1.2.jar";
            "hash" = "sha512-Ll9DRHoQ+zxxfINoaHkir8eq8hcFxGMX7yZEf+jcYo0I3N526TZYdqRApr1nHtSptBwjhX/vreYKtrLwvd1n/A==";
        };
        _9yI5y8D9 = {
            "id" = "9yI5y8D9";
            "file" = "entity_texture_features_neoforge_1.20.2-6.1.3.jar";
            "hash" = "sha512-4wL7GsUWOxgmDyb5rQau0O6qgCrYK7Sr9/eeQiqHt40BqSIdjJXNTAswj5oPDtTvSBIqSTyMuP/yDQeNLcj6ag==";
        };
        _DRwkMBEF = {
            "id" = "DRwkMBEF";
            "file" = "entity_texture_features_neoforge_1.20.4-6.1.3.jar";
            "hash" = "sha512-8kpfq3IAadieqrsg2Cjh8QsFNP7FVaew8lrV2t4GqBtHL9+0IsyrsVry5L4kwKnuFYiMcpqZLiFqcR3T4+c85w==";
        };
        _U2vgczps = {
            "id" = "U2vgczps";
            "file" = "entity_texture_features_neoforge_1.20.6-6.1.3.jar";
            "hash" = "sha512-1VI24vhnHRaPamoPKyAG9STWvWgHabpKLNaRtOD3U5OQBZELSQp0x2KpYvn4YYtWwDaBHJ84AAbB+OiOQ+RapQ==";
        };
        _sDShx7xX = {
            "id" = "sDShx7xX";
            "file" = "entity_texture_features_neoforge_1.21-6.1.3.jar";
            "hash" = "sha512-oApq4UIJ0Bbvd0ryk4hq9/XtUB4xnCsBIKe/kdh37mSNGdxJ8po/qc5lqpYTqlP2/NYdzIhkQpMhxxtofy38JA==";
        };
        _VzqvqFHV = {
            "id" = "VzqvqFHV";
            "file" = "entity_texture_features_forge_1.20.1-6.1.3.jar";
            "hash" = "sha512-Oc0ZkVXteSSX/wEVC9KnwLfn/zSgmNi2hwSxpLWchqdii2LJ+SDwxkuMYcGWdAD8HaFetNHwgcGiWFUNY9ehrA==";
        };
        _B1q81bZb = {
            "id" = "B1q81bZb";
            "file" = "entity_texture_features_forge_1.20.2-6.1.3.jar";
            "hash" = "sha512-abJHJ9jZ7ipIyX6fDBnsCXPk52p44LGXG51cncG3QRJU6YGD4RFY37V93hTebFzCWWEpe3zRZotyVya+0warjw==";
        };
        _gMK5T2cg = {
            "id" = "gMK5T2cg";
            "file" = "entity_texture_features_forge_1.20.4-6.1.3.jar";
            "hash" = "sha512-N1t329NkqyrLIdCJPEF8VSwogGLMsHUVPt16NAMg6fJ3VRN1z4C1QHoVY2iPUKBUcjI0ZoylxnRQgzNA2ShVNQ==";
        };
        _fqFnWIXs = {
            "id" = "fqFnWIXs";
            "file" = "entity_texture_features_fabric_1.20.1-6.1.3.jar";
            "hash" = "sha512-uwlOmMHTGSkX9mrtEr86DnKRXtfwnbCJTRSNujTFxGjzGUuPYSoO7x3VJDkrO6M+d16pUzAUxU4aKo+DKTJUaw==";
        };
        _1Gi8YY84 = {
            "id" = "1Gi8YY84";
            "file" = "entity_texture_features_fabric_1.20.2-6.1.3.jar";
            "hash" = "sha512-6PXBHCVbem9O8y9NwdO/5t+bf7mjGgntBy2KyJ7clCkMrZJGkBwxYj/TD+A2dlVtEct7dYjoVvgUWI3GbZYQhQ==";
        };
        _9qagksz6 = {
            "id" = "9qagksz6";
            "file" = "entity_texture_features_fabric_1.20.4-6.1.3.jar";
            "hash" = "sha512-FgeCFNGEn3Gb+P3Cnmw/RZndDxDQsbtWSNKV4Ymgk4yO7ctJklRShRDaxoxjOcGlQgd50QGdUNDdMQXmoPEglg==";
        };
        _EDWEfvFs = {
            "id" = "EDWEfvFs";
            "file" = "entity_texture_features_fabric_1.20.6-6.1.3.jar";
            "hash" = "sha512-OG7/neFqBD5s563Y613O6TQIwFvpWdHwOg712Ye7xGUg1X9sQ6RprRASJRpoia5x97Ue023qKNQUlKh0FfxYWg==";
        };
        _O3jDICoH = {
            "id" = "O3jDICoH";
            "file" = "entity_texture_features_fabric_1.21-6.1.3.jar";
            "hash" = "sha512-j2UJBATTiqazU4YAPH/jE4t7M3qTHZtLIQONM4lyWl/NQCe4mk2GUXBn35pscyVeE9upwQaQC1dPbsQdccUjWA==";
        };
        _IFRfepfL = {
            "id" = "IFRfepfL";
            "file" = "entity_texture_features_forge_1.20.1-6.1.4.jar";
            "hash" = "sha512-2UAxEgtjxF2NfNxMLcOcsIpeLG0L+sabKW8QHHVVK3+HZ1iJsFPZg7nc/4WQqK8WLm2mxXbFQGy47xP38XXCvA==";
        };
        _SSct35LO = {
            "id" = "SSct35LO";
            "file" = "entity_texture_features_neoforge_1.20.2-6.2.jar";
            "hash" = "sha512-hjOMLEa/Dcai7IW60LTgKCQH/DG6PxEhqIW34pMIcxH38YLRuP8pCeKifMqZVG1QaQ+AMW6KkG/7WWdv7KVexw==";
        };
        _8Z5dEwAS = {
            "id" = "8Z5dEwAS";
            "file" = "entity_texture_features_neoforge_1.20.4-6.2.jar";
            "hash" = "sha512-lMgLiW2WspJ9XmEP2ZfQEv+KPh9GKSLLV5UVMgBGW+eyfpItfcs1pCAn+8vpdGwkhV7jTRpQUNUu+h9xRGKhRg==";
        };
        _lt2iMEvY = {
            "id" = "lt2iMEvY";
            "file" = "entity_texture_features_neoforge_1.20.6-6.2.jar";
            "hash" = "sha512-GdcnaizL9rqxjs7dtaybWMhQ0PuBp5Y50fHIaLyGifOtekPRrX7nGbRohv+F44cEBsHGoBXqQXI6rfQmM1xzmA==";
        };
        _i7ohnPPO = {
            "id" = "i7ohnPPO";
            "file" = "entity_texture_features_neoforge_1.21-6.2.jar";
            "hash" = "sha512-QjF+Md2ErlnXg4oTIDN+HfgnErBSwnBciTD8hliWudyMd6qVu1xbKXnp6umDAlp6ralOddGuWgpfbujYDNe/vw==";
        };
        _FexaSxzw = {
            "id" = "FexaSxzw";
            "file" = "entity_texture_features_forge_1.20.1-6.2.jar";
            "hash" = "sha512-J2aHAjoaflF72dixM2DC/Cqw01AwZ0RMSvjGtXT0WOmiFoZsM3Sk3yK1dJ8UHy+0UxyDLA7SUx8TRrAD680ttQ==";
        };
        _nhut1hfB = {
            "id" = "nhut1hfB";
            "file" = "entity_texture_features_forge_1.20.2-6.2.jar";
            "hash" = "sha512-ok2JxwwmLdHnIuFd12qgbnAWcHRBOsa2gRlfpaKjdMF6KWf1zueOx3NDefpcfJu1ewDMcDrHIQPu9HNlorAAyQ==";
        };
        _UnORV5pR = {
            "id" = "UnORV5pR";
            "file" = "entity_texture_features_forge_1.20.4-6.2.jar";
            "hash" = "sha512-bvpzU0Hu7kAR6SGpYb6soQ++Rl9fx9a0X4pXRkEk49EQ+udMfsynJD1wff7i2pek9hfkCA24aP5/PL8+yyZn8g==";
        };
        _N6GMT8zO = {
            "id" = "N6GMT8zO";
            "file" = "entity_texture_features_forge_1.20.6-6.2.jar";
            "hash" = "sha512-KZbtICq4U/Y/rY3s5qAOp+aT2mguZrz9CFG/e9BqNyJHub7qjIAUn8tMtshEfTsg9vlM9+YW0MLg/1UC3JFLUw==";
        };
        _R8m6MVA4 = {
            "id" = "R8m6MVA4";
            "file" = "entity_texture_features_forge_1.21-6.2.jar";
            "hash" = "sha512-vcDe9xwYE3/b1GqF6HCXLvdvzQ8OU4sL/1NzySIH/MrWWnQN+EMAHndgWVpXKj7AGE0opXv6Y8n2ABX/6WgDww==";
        };
        _6SkQXsLP = {
            "id" = "6SkQXsLP";
            "file" = "entity_texture_features_fabric_1.20.1-6.2.jar";
            "hash" = "sha512-xMvYU7v03hGEen8zSs8VQG8139kySwD2DmutbTiGnwQoId/FvnCpJHH31Wy5t+0M8Fa878nICZxjpwdUf3nEjw==";
        };
        _XBATmzNe = {
            "id" = "XBATmzNe";
            "file" = "entity_texture_features_fabric_1.20.2-6.2.jar";
            "hash" = "sha512-lvXpmdmT8p6dIk9tDHLCbHKvcEZkIBMo01Y1sAgTspaAFi+c9uZUpxhYYTTHCoIVcwlZd6Bt127HsjA/voqKmQ==";
        };
        _kANF8gon = {
            "id" = "kANF8gon";
            "file" = "entity_texture_features_fabric_1.20.4-6.2.jar";
            "hash" = "sha512-jkJJHguE6kZ0gFBFOpTEfmJ4qjrq7O3YxaVpW1DRa4EVQs4CYdJQ7+GyDf1mkdarnx86LiWNYGZqWe7uNOVSfA==";
        };
        _jjvbFZGl = {
            "id" = "jjvbFZGl";
            "file" = "entity_texture_features_fabric_1.20.6-6.2.jar";
            "hash" = "sha512-+610OEGe0SmpOISx8QraESCMM+epITetFaERV0MBBclTReFiwhDaXmEjBPyjnzeG177dbc3yiKUTTxKlH5e8ig==";
        };
        _BoF2n3m7 = {
            "id" = "BoF2n3m7";
            "file" = "entity_texture_features_fabric_1.21-6.2.jar";
            "hash" = "sha512-R0DoQ7C1x8OVpf2SIYnW8EZ20jHK2Pnh4FsK3R/hcVnovD7FUVW6tT4sX94ejeucajZXgfUDRuy+PnipBZ9AQA==";
        };
        _DtkAD0cR = {
            "id" = "DtkAD0cR";
            "file" = "entity_texture_features_forge_1.20.1-6.2.1.jar";
            "hash" = "sha512-5gfu5qTpa1b3Dm+5WDI/GOXTYwmTLwjxmH0Pl6YfeKmUs8IXLcltb8AIEs/WasM0LoVGOEqqPmfFlM4huMkxMQ==";
        };
        _iM9n0zE4 = {
            "id" = "iM9n0zE4";
            "file" = "entity_texture_features_fabric_1.20.1-6.2.1.jar";
            "hash" = "sha512-JDxvSCmfKxsSjdnIihbfG+yDZzzJrZDa6WsjD1SjTqPdvCPMS5eKm26zl+TQi5zlWYab4x5oYDwwUgOBApszJw==";
        };
        _V5jnR1q9 = {
            "id" = "V5jnR1q9";
            "file" = "entity_texture_features_forge_1.20.2-6.2.1.jar";
            "hash" = "sha512-dG4SNlhTuSc2PS7Xjh7TmDLyb4L39vXOzD0659bFyM5TcENk+RM5jDpUEP8wSKx+AX5gBKIa9XNJJlEl1lOkXw==";
        };
        _jy39mJ7M = {
            "id" = "jy39mJ7M";
            "file" = "entity_texture_features_neoforge_1.20.2-6.2.1.jar";
            "hash" = "sha512-d4Vb0RSUYxKI2S2yKgyjpoT/Xrq6w4ay4smjk8M4reSyihTTSwW1fVKR+VfeYjSUIe/Da0jkxE7jBR3SUYiR/g==";
        };
        _VUmZeu2K = {
            "id" = "VUmZeu2K";
            "file" = "entity_texture_features_fabric_1.20.2-6.2.1.jar";
            "hash" = "sha512-yyC0F5Qa0kdPN0yOuecfnFru3DbI7kSNi9VuCd2Fh3tyyKAG/fvslGPEjdyd/l/TJMUB03I/ihNU4Mhj2dEciA==";
        };
        _hIwMObIs = {
            "id" = "hIwMObIs";
            "file" = "entity_texture_features_forge_1.20.4-6.2.1.jar";
            "hash" = "sha512-JJOG0we1VNE0pFB+V7FqzOsDG6ogGIcSOvpm0qeZY6keaglLuPPjnVvDASK7fR6zOcuR3JJy9lmtN2qwv9gMOw==";
        };
        _Jx6cxwm5 = {
            "id" = "Jx6cxwm5";
            "file" = "entity_texture_features_neoforge_1.20.4-6.2.1.jar";
            "hash" = "sha512-9cHm79YbQ6jkcOSm9ijCunn/RKIvTeCQuETXVrezavO6AJ4qAzOraUKYlT+9iruyeXSdHOpXyF2ZoeiXXHNvaA==";
        };
        _hELPJy0R = {
            "id" = "hELPJy0R";
            "file" = "entity_texture_features_fabric_1.20.4-6.2.1.jar";
            "hash" = "sha512-n5T+aL6CiROln1a1r9ecBQl0QBd0sMOg6uox8o0hcKrMFM4VeO5lhu01HNQSckUSh7G62rfi55btNsA5sGBpcw==";
        };
        _JA5EDIsC = {
            "id" = "JA5EDIsC";
            "file" = "entity_texture_features_forge_1.20.6-6.2.1.jar";
            "hash" = "sha512-wGsaJPU1d3TCM7PzcVaSJMYYp2jMbGCejtX4zJmPeJWejAFPbQcXN49ykaLrubexi9r6pubtNnuZlhrE0YBuqw==";
        };
        _p4XR2GjJ = {
            "id" = "p4XR2GjJ";
            "file" = "entity_texture_features_neoforge_1.20.6-6.2.1.jar";
            "hash" = "sha512-RFkp38igznuc7wVXYpOFfTjCQ0yMmcXkaZSu2el7U5D4EqrtznjkSagIZSY86v/edPZ43Oj3TjlKma1uYsNDgQ==";
        };
        _o3IRGqtD = {
            "id" = "o3IRGqtD";
            "file" = "entity_texture_features_fabric_1.20.6-6.2.1.jar";
            "hash" = "sha512-jY/1KIhFgOs/STa/VRDVfnbPhSaCdsMuxxgU37iyMp7gx4imaz6gNt3UIkcYnP5ihRDqB/Km04jm/yjz3ueyYA==";
        };
        _n9I6ywkv = {
            "id" = "n9I6ywkv";
            "file" = "entity_texture_features_forge_1.21.1-6.2.1.jar";
            "hash" = "sha512-yQuCSO+/BdqIcd4D4Rk71m5e6WDCOv8Bfug0ZQinHVpHrCPkgNymV2kk6oZ2hCFz0G0+0KZ4KOwHbzJpgrjRTg==";
        };
        _qcg13OvW = {
            "id" = "qcg13OvW";
            "file" = "entity_texture_features_neoforge_1.21.1-6.2.1.jar";
            "hash" = "sha512-pYfGxaudYkkyFDA5p7Nw+7yFad9bEn1sTRh9j/pZVRcI3xMSMeuZeH51gLNTqC/JSVofXMurXkmr2LaqMnZPlg==";
        };
        _jPQAUD19 = {
            "id" = "jPQAUD19";
            "file" = "entity_texture_features_fabric_1.21.1-6.2.1.jar";
            "hash" = "sha512-GBgy+v+dC1yAHENtsBkT7rcqvOhejmDBcDdck0P/EaURmiQ4My09gYuXh41Zlu5wqit0uq9lVKHaJxDcrZR96A==";
        };
        _SyXDjC39 = {
            "id" = "SyXDjC39";
            "file" = "entity_texture_features_forge_1.20.1-6.2.2.jar";
            "hash" = "sha512-U8/xqX2M6O6mezVkY4ENhqsPekPpeTELyMOI93/UnqXIBkDYQQ0Jm0nWo0LaHsotDptlXaLyaq5dIPkyGGVfWw==";
        };
        _ooSVk2Bu = {
            "id" = "ooSVk2Bu";
            "file" = "entity_texture_features_fabric_1.20.1-6.2.2.jar";
            "hash" = "sha512-aE5+Isdsk/c0zzcaAsfHN1PS6WCXBnO8GnFRKWzuYK/V0hj0LUXIdVzrewVROj60mhkOMR0vGy5d+6otdmQoYg==";
        };
        _FDth6F3x = {
            "id" = "FDth6F3x";
            "file" = "entity_texture_features_forge_1.20.2-6.2.2.jar";
            "hash" = "sha512-WjKCUDzJWZdJQtll2l2tarByhTsUh08b3SmQgzDrNnV7FeyrXcSpBiHXFM9xee4ZrU1vJ1uq0veC1B5NsIbzvg==";
        };
        _RG8OV4Zw = {
            "id" = "RG8OV4Zw";
            "file" = "entity_texture_features_neoforge_1.20.2-6.2.2.jar";
            "hash" = "sha512-fffxY3iQlVfMXVCfpIWxscHeSJ8vzTxtYfB8W1u/RSTgz4262KbXNaRk4QoRrOsQ9Olm3gGYMXROx9DrbMBuDA==";
        };
        _d5GQ2Q5l = {
            "id" = "d5GQ2Q5l";
            "file" = "entity_texture_features_fabric_1.20.2-6.2.2.jar";
            "hash" = "sha512-gXCri3xhvqlY2PAaWC7cz274EfLxW4Ho0xRBS//ZOctH1r3jXyZVbPKB66p4UoRLA7lOx1nzyFaf84oEu3l0kw==";
        };
        _oTmDSHfT = {
            "id" = "oTmDSHfT";
            "file" = "entity_texture_features_forge_1.20.4-6.2.2.jar";
            "hash" = "sha512-uxU98MS22umae8qUQUGrhm2S8LsEIZZKtDcj65eCyzQfwpsp7gGP/FLDacKI/Z+Ni4C+N5TB3nJVEE1p7HrlIQ==";
        };
        _qEbtdLfm = {
            "id" = "qEbtdLfm";
            "file" = "entity_texture_features_neoforge_1.20.4-6.2.2.jar";
            "hash" = "sha512-FpHwxe7vD8rCbLwsb7CaeOCpoteDgXiugF1iGfqLowzBtCHBF9a68XoT+D6zC3dcacDA3s39WW/GsWRfd+ww7Q==";
        };
        _vbN6hVSw = {
            "id" = "vbN6hVSw";
            "file" = "entity_texture_features_fabric_1.20.4-6.2.2.jar";
            "hash" = "sha512-M9KwJK0c5Zr7zIifYfdIohdczM4qmDOEax3qtkupz2fXF4Tgu+SV3ds3GqC/Ksmoh99jIRG5XIQaLmeBAttBWA==";
        };
        _M4peUwtN = {
            "id" = "M4peUwtN";
            "file" = "entity_texture_features_forge_1.20.6-6.2.2.jar";
            "hash" = "sha512-T8GSsfi1zJgnT6XUE87tK978XSQzuLPmp0gxiYFc+cPNSGqQAaflrelopgYdvi+OvnLVd46p67fKU3zrOWDg2g==";
        };
        _IpRclZDe = {
            "id" = "IpRclZDe";
            "file" = "entity_texture_features_neoforge_1.20.6-6.2.2.jar";
            "hash" = "sha512-/4b3aJxWG7YBui4Ld4n/28ufSpqONzKyhfHb0SL1mB2c37/9GFFKF5fwXvOcNBuBHfpoxbOZK/VE+4idPjMVng==";
        };
        _xXfYTMGJ = {
            "id" = "xXfYTMGJ";
            "file" = "entity_texture_features_fabric_1.20.6-6.2.2.jar";
            "hash" = "sha512-D7k+jfBA3QmpUhlMiPPIxf3l4EOeU4/ceJGt4EClTum4mYH0d7+mvuRv1umFf3NK1op8I3Dx4aCOkQ9c/ldANQ==";
        };
        _12UAq7i8 = {
            "id" = "12UAq7i8";
            "file" = "entity_texture_features_forge_1.21-6.2.2.jar";
            "hash" = "sha512-Jg6hIiX3v4OKes72acvWZuaMoj0KtVc0HefBhgmWPqzMoObnnoQJyuvJJ+myMmjl2cYMKTZT9uXG4pB1YztwMw==";
        };
        _e2mqTnkW = {
            "id" = "e2mqTnkW";
            "file" = "entity_texture_features_neoforge_1.21-6.2.2.jar";
            "hash" = "sha512-KaJm3JeHaGkyJkQCN51ZZvOLkSjOmdF/aHprfjWnJtf7wd4+XFOKA+snkyukSNK/tAOfxiCVQS6giCc2B+PMqg==";
        };
        _7SQiYQty = {
            "id" = "7SQiYQty";
            "file" = "entity_texture_features_fabric_1.21-6.2.2.jar";
            "hash" = "sha512-I6Px0UkEOgzvao2rlv8TiG+zIMxC8TvaJ4rHpPwXRHc2E1h6XdkplnFmWIa5Xz+Qb/vPMuhB05YgmR8mnFnVEw==";
        };
        _owJIYJSQ = {
            "id" = "owJIYJSQ";
            "file" = "entity_texture_features_forge_1.20.1-6.2.3.jar";
            "hash" = "sha512-eQZd1wFkslGW/2tuG4V4w89TIrrdRf2MoBYlk3Yn/35CS3TANMHBG+/WmAqaBjLOsXOoY+pAGodKsoaoF6FNGg==";
        };
        _s5vFLLNt = {
            "id" = "s5vFLLNt";
            "file" = "entity_texture_features_fabric_1.20.1-6.2.3.jar";
            "hash" = "sha512-R8pr21QWpXCWTBUrZuEunGXI+zLlz+CglLsvlpuO1k8lwVWfoZ0I4u60XqJ7ZowaHXBh3DMwKd9LCCYvuQWXnA==";
        };
        _A4GPQQX6 = {
            "id" = "A4GPQQX6";
            "file" = "entity_texture_features_forge_1.20.2-6.2.3.jar";
            "hash" = "sha512-tNBobdu3S82sxbPovy5J2LJN01xboMjcla2IZHy5mU5lcGQWVOk1L/oeBqwgMEcafYOq+AdcFhGvvCKetCfGaw==";
        };
        _OYBd8zG1 = {
            "id" = "OYBd8zG1";
            "file" = "entity_texture_features_neoforge_1.20.2-6.2.3.jar";
            "hash" = "sha512-7WttkPEXHcZz2wfwwVRhuvKFypvxagWVXsQ3RA0q1yYq57nn5AJ+cakILWPYxYkD1oz8B2kA0IjLMOe0aeZ4nQ==";
        };
        _ZuLzOzml = {
            "id" = "ZuLzOzml";
            "file" = "entity_texture_features_fabric_1.20.2-6.2.3.jar";
            "hash" = "sha512-mM6UTeBC84acIC40GB7+dWbqR82s0UmpIWS3LFoMsesGoAGT89tn3PhD76sgYP7PzTwMboI6fa8Y/lLnxE48Hw==";
        };
        _VR8hciAs = {
            "id" = "VR8hciAs";
            "file" = "entity_texture_features_forge_1.20.4-6.2.3.jar";
            "hash" = "sha512-JOWJoalPSons3SMNWs6Lxb8Iq+hT5lvwPG1rjQW5SXFgV3UeBSBd74WTEgmYiBka532ZB0rFJhZeaFvIKwWLVA==";
        };
        _BwDT1uhU = {
            "id" = "BwDT1uhU";
            "file" = "entity_texture_features_neoforge_1.20.4-6.2.3.jar";
            "hash" = "sha512-zBSWipIxku74lCHt+5zRSHEKEU6hpwqhq2GDghVh1u/t/JqOrG4h1YYc/3Y5ct20aY5n0IEL1nVNkXl9AcQ5rw==";
        };
        _uNrsXvPW = {
            "id" = "uNrsXvPW";
            "file" = "entity_texture_features_fabric_1.20.4-6.2.3.jar";
            "hash" = "sha512-OWAxi4C+RiR+ptLRRhlnRNwhLdeU3irxj8h7O/7u12NZ/M52aBM5tNYJ14ks3HaDO4XhbkKA+hj9M9cPAeLDPg==";
        };
        _ZMj7B4j4 = {
            "id" = "ZMj7B4j4";
            "file" = "entity_texture_features_forge_1.20.6-6.2.3.jar";
            "hash" = "sha512-kFMYcOoRW4Cx5Zgxiz83yCjgM7nrcM1YbvWnBOn+9z3v7r/zaHmbwMmgGYGoX5BsocS8UxwS8mQe5l/uJAsJ6g==";
        };
        _eS63cOMZ = {
            "id" = "eS63cOMZ";
            "file" = "entity_texture_features_neoforge_1.20.6-6.2.3.jar";
            "hash" = "sha512-3nCsTimBErtEDTNiKnztrKylekJNxx2Yu+cXvkeCfvKomuC8BSothPJgZG/ybmFUxtVTG/8YZu851YRHEmg5fQ==";
        };
        _VAp5mtNV = {
            "id" = "VAp5mtNV";
            "file" = "entity_texture_features_fabric_1.20.6-6.2.3.jar";
            "hash" = "sha512-YaDtsylQr0GNVGqfLzWn6o0EmL7nmuVnLnQTmso2KCq2sQ5LaX7G3N9qKWdhXPtMsJKUgic/CmhySEofj5efKw==";
        };
        _qHhVCzjP = {
            "id" = "qHhVCzjP";
            "file" = "entity_texture_features_forge_1.21-6.2.3.jar";
            "hash" = "sha512-52UTeF09AA5ipJ2IMKpc19wM4Uko8VAV8uDrnLeCHgTkIlFNNsWwZ3BKtDm4KK4sFmdr79JtYB5l3cqF0euHCQ==";
        };
        _9UxOmzdl = {
            "id" = "9UxOmzdl";
            "file" = "entity_texture_features_neoforge_1.21-6.2.3.jar";
            "hash" = "sha512-8as/eQFW39iagtInuJPcTdqXKvx+0iWLu2izaigWwA+GxPHOpCGy5xPgnJRD1Xg19ZERDrE++lNpk1rub96fAQ==";
        };
        _qdV5egjG = {
            "id" = "qdV5egjG";
            "file" = "entity_texture_features_fabric_1.21-6.2.3.jar";
            "hash" = "sha512-I2n/KE16sr2BxUo9r9c2TZi0v8tOzVxPCbTdrWNmTmfvHHQx+KDkTU8kY9HWc1MEweRoH74FX4zEa4Spg1/gjw==";
        };
        _sbN1CdKV = {
            "id" = "sbN1CdKV";
            "file" = "entity_texture_features_forge_1.20.1-6.2.4.jar";
            "hash" = "sha512-4NIGUS1zx3o8mgpgkaNNnGgFz+AXmPaRfOXR1JXFlscOqbxG1EPfcaooNDK5UCloflYKKp0Xbdm8qqXCm0SLTw==";
        };
        _rk3JA51c = {
            "id" = "rk3JA51c";
            "file" = "entity_texture_features_fabric_1.20.1-6.2.4.jar";
            "hash" = "sha512-hrLEtnQNBl0nyIRizjq6JSuiFArOYPP0pKsDX4IrrxYsQsQP9MCjpDdxlPteBjS95fxSB1/Dlhey+Jk0sET9lQ==";
        };
        _WHvaMQpc = {
            "id" = "WHvaMQpc";
            "file" = "entity_texture_features_forge_1.20.2-6.2.4.jar";
            "hash" = "sha512-YdHQVm61nAw1q8iQtMp5c2eB5wHgvs8oggw41AJrh3P0SMNp+FuaLsTOW1rC1mB29rTrOpAM2oe9QzMNfeiuvQ==";
        };
        _7l80Jrvi = {
            "id" = "7l80Jrvi";
            "file" = "entity_texture_features_neoforge_1.20.2-6.2.4.jar";
            "hash" = "sha512-wLy7XBSIgMeAzDU26Uts7yWkhFOyolcnkwz7K3eu+JzQGNzpcxZRNxNTJh46jct5icwM2fiObJF5CIuraTiftQ==";
        };
        _YWJaMWWf = {
            "id" = "YWJaMWWf";
            "file" = "entity_texture_features_fabric_1.20.2-6.2.4.jar";
            "hash" = "sha512-JhI07aK0vQT+f6plqJKby7JGKpfBD6+t4dCNmOmXNKiQpnE16nNK1lDj5o7HWhhYvdcFf08KqRCBC+FM3IPyCA==";
        };
        _3lXURtcN = {
            "id" = "3lXURtcN";
            "file" = "entity_texture_features_forge_1.20.4-6.2.4.jar";
            "hash" = "sha512-W5xrKz5ogd+yQIwq5moqussBW695Q6p/4OXCA8L81hXb8UYfq6zXqKvvO/8QrgoJJl0YmJhyh1c2iSPMppZuSw==";
        };
        _TBFbxRcJ = {
            "id" = "TBFbxRcJ";
            "file" = "entity_texture_features_neoforge_1.20.4-6.2.4.jar";
            "hash" = "sha512-QtAWgCQdZwOYu54+ishTKFBCvNdNdOCoIIY8io03vvcp2O9CuDvkLu++/lFlBjl8bkPSLa2Cig6opG1xFtJjoQ==";
        };
        _lxhuHcou = {
            "id" = "lxhuHcou";
            "file" = "entity_texture_features_fabric_1.20.4-6.2.4.jar";
            "hash" = "sha512-/yphruLTHia8VnEEwsj4cWVFFUgQ03a2lXekkg4IMdYlQqiSdjsPAJcIgFiMp0uuhePCUWki9f3LUoxBVAq2eQ==";
        };
        _6QglpunU = {
            "id" = "6QglpunU";
            "file" = "entity_texture_features_forge_1.20.6-6.2.4.jar";
            "hash" = "sha512-uFLE7DbsBbquLScy7HgxXg4yzigQ0R9Wcyra4+LNKa70BhPVlm/pErUgvxiBXUMZy5Q+EF9xffVGtVstC0ynHg==";
        };
        _iXh5lEBn = {
            "id" = "iXh5lEBn";
            "file" = "entity_texture_features_neoforge_1.20.6-6.2.4.jar";
            "hash" = "sha512-YldSV14miQoMI29wo0lvobzPeYMfcqxfZpNNMto5EdZEy9DxYy2ecnpCzcp1Ow62CsO9k7VT3YTFCaAsztv65Q==";
        };
        _dZmnL73C = {
            "id" = "dZmnL73C";
            "file" = "entity_texture_features_fabric_1.20.6-6.2.4.jar";
            "hash" = "sha512-yv4QXMA9af6CU5gsgNgLGz5R6NhEy/A4pi9aEvTSYNkLrYTTjaZdpXU6twHzYIjr+zmyRQNbrvoymb0BjMht7w==";
        };
        _C2S6oAol = {
            "id" = "C2S6oAol";
            "file" = "entity_texture_features_forge_1.21-6.2.4.jar";
            "hash" = "sha512-Yd29AUqh+ja7+w5NqoEnqNuJWY9tAVcszonyAtgwYGoihOSE6iMxYuQfTVoE6LjfSk7tKHF63csYjDIv33BNIg==";
        };
        _8YcUz8bg = {
            "id" = "8YcUz8bg";
            "file" = "entity_texture_features_neoforge_1.21-6.2.4.jar";
            "hash" = "sha512-sHpmWomnywKguP3a5GqnORVbNQaDPgjERskxOUy0nNC7xDv58/ZLqOV3tkmvb6xDfquSJha8yL46ts1QWSXn/A==";
        };
        _2WL1sPyE = {
            "id" = "2WL1sPyE";
            "file" = "entity_texture_features_fabric_1.21-6.2.4.jar";
            "hash" = "sha512-RnQV1I2i9vkBIaSftmZd+0fOevMgKHt9hYuw2TfI1dQHU9Mi4VzmL1Qs6CJPwcqjS/Q5YvjBLsS91CriuQFvaw==";
        };
        _GOfMvUim = {
            "id" = "GOfMvUim";
            "file" = "entity_texture_features_forge_1.20.1-6.2.5.jar";
            "hash" = "sha512-wd+hGAXY4PXrSeXkoX1h8IIuFYZd5UspjCyI6BBM/DYFd3BesV4+yUPo5WK/Cv9JhEE1E8gbFmP7czR0EC2K4g==";
        };
        _YVBDOKy0 = {
            "id" = "YVBDOKy0";
            "file" = "entity_texture_features_fabric_1.20.1-6.2.5.jar";
            "hash" = "sha512-lpqzUxAwhAIaZdyWwCePJFHt5AEYWyR+pSYp/GjiBch4Yh4Sh0bP3/GcjFG4pS005fCgnGBMGqo+wvvnyCQNNA==";
        };
        _mfaWTV0V = {
            "id" = "mfaWTV0V";
            "file" = "entity_texture_features_forge_1.20.2-6.2.5.jar";
            "hash" = "sha512-ejYZgf6KZtf6haZJZzbaVTxtfYyeuVSjaG5EinmlGH5thLI+40noZc8zVR3I5HIOVpKRhpCp6T1FYy30xywLwA==";
        };
        _priLQpsU = {
            "id" = "priLQpsU";
            "file" = "entity_texture_features_neoforge_1.20.2-6.2.5.jar";
            "hash" = "sha512-HIU9y/mSZrXBe6efiTZmMX9d0PWs2xNLmZ/b5YMkud3ob0IkS++E7qNBuCK0chuKdN/zjI0RkDRfboWPUROKJA==";
        };
        _OtzSSeH4 = {
            "id" = "OtzSSeH4";
            "file" = "entity_texture_features_fabric_1.20.2-6.2.5.jar";
            "hash" = "sha512-bvKCXJnt/rv2zxoCMdaBFzs11jo8tZ643f64ZfHbB/hT+BUsstnCW6gRx1SD10WebbvtS17grOMj6W5yC+qcBg==";
        };
        _dxqo0dVQ = {
            "id" = "dxqo0dVQ";
            "file" = "entity_texture_features_forge_1.20.4-6.2.5.jar";
            "hash" = "sha512-UBb8PZIbLbBgNnJHLvK2IIVnXX0zVT6K8Y9isPt0uyvtJfELnyt6gMq4SGDoMX5vUY6IAVuVbBFZ2xBG+Ho9Gw==";
        };
        _lCbkiDok = {
            "id" = "lCbkiDok";
            "file" = "entity_texture_features_neoforge_1.20.4-6.2.5.jar";
            "hash" = "sha512-ePvJEaEZDGGUSOYFJcNt5CDB/QYph99PGY/9zWBbSU5u+DnJygRt5uwAgliDGetVgXgp+hxNVJH+ttobrxgISA==";
        };
        _Ea6XttK3 = {
            "id" = "Ea6XttK3";
            "file" = "entity_texture_features_fabric_1.20.4-6.2.5.jar";
            "hash" = "sha512-KkGJgSavFIN7GjlcYB05z9DEfx8cdjX/MDOQPJLFgKZXuAIOsG7nYZy5dM9zBWdR4RqASaXBEKbWnhgQNwJwfg==";
        };
        _ADg1wW5A = {
            "id" = "ADg1wW5A";
            "file" = "entity_texture_features_forge_1.20.6-6.2.5.jar";
            "hash" = "sha512-qC1F1PE0kEyv2FYyEkQ4dfiMfVxhSr9dXly+LVf283c7JX5Mbq3hJ+bwNY4rf8mJGZ1vLkyTaMUmdCGSYQzw8A==";
        };
        _4BI02uFu = {
            "id" = "4BI02uFu";
            "file" = "entity_texture_features_neoforge_1.20.6-6.2.5.jar";
            "hash" = "sha512-WjpSLQXSktilPU58qUx2jdOE/2Hi2xjNrD/fjSgRtMtSQQ9yNImdRqDKrn6Gzs9NPcXSD1HljpuphiHT6VWwbg==";
        };
        _nbBKCrXN = {
            "id" = "nbBKCrXN";
            "file" = "entity_texture_features_fabric_1.20.6-6.2.5.jar";
            "hash" = "sha512-Yzxkn7Z1kXrUhPAgNQRIkZW6c9T7WmqJyUBtDKajw8VbhLLHIJMn8IE7jqINKNo2yiSL5MnZ4BppQ21jtwpU3A==";
        };
        _LfWFJvsY = {
            "id" = "LfWFJvsY";
            "file" = "entity_texture_features_forge_1.21-6.2.5.jar";
            "hash" = "sha512-Dosll/FYZuB05IceOwHgf5E35pfX76Q0Fe583m8+vwa/r71Uyx4K8a8wJKHav+UJBS8f22SyePKLeeCB1trPLg==";
        };
        _8VsYqnvV = {
            "id" = "8VsYqnvV";
            "file" = "entity_texture_features_neoforge_1.21-6.2.5.jar";
            "hash" = "sha512-cwZNuT1Yd68dVyyii1u7F4sS8ntCdJsmYezwQcd2Kl+opFIhdZVJkbEa2UGbPoeGSgGKyBDnTc4fCI5z83cS0A==";
        };
        _qQQ5ffvS = {
            "id" = "qQQ5ffvS";
            "file" = "entity_texture_features_fabric_1.21-6.2.5.jar";
            "hash" = "sha512-SAcjon2sYz3SLpspCcTVxxzGYLvsnAuXhLftRMs3n52+EFS9XtDhWfcvogaXv36Mf7yfOC6YkLj9dL/EkBFp0A==";
        };
        _YXpnSrVd = {
            "id" = "YXpnSrVd";
            "file" = "entity_texture_features_neoforge_1.21.2-6.2.6.jar";
            "hash" = "sha512-BzQnGvZSbhBwf5Ipmw5XXEVT7AaRIjTyMEXGLJ5vKvKdFl1u7cfS5ZY+ae1wIY/BKOHESJp/m5sYvTq5ri7ccg==";
        };
        _6vli6rDE = {
            "id" = "6vli6rDE";
            "file" = "entity_texture_features_fabric_1.21.2-6.2.6.jar";
            "hash" = "sha512-S5oWgt5hHT4N5O3VRGCkGkhwQOxtNrzwirtWoS5VUAoMGLJE1AdMYi96WecKQf63EAr8g0MviLiOm8y4E4OuSg==";
        };
        _wFTRm1gW = {
            "id" = "wFTRm1gW";
            "file" = "entity_texture_features_forge_1.20.1-6.2.7.jar";
            "hash" = "sha512-vJlQ1zlmN4fcEch9qWUa4l6VuK0W0Q7/ieEEgxeMuf0ubPZZq4JGSrm5N3KIN3E4kA1Oa7xSG+5h0SWfmhRwQA==";
        };
        _sfu0cEQ7 = {
            "id" = "sfu0cEQ7";
            "file" = "entity_texture_features_fabric_1.20.1-6.2.7.jar";
            "hash" = "sha512-y9cJ7SrmOjRYf8LCQ4Au169xE4rWmbToaNBFaOup0QQoNVQeFibYn9AA1iti0eUm5YYgsTlbcHW/LEgoXtkfug==";
        };
        _Q5Hqysys = {
            "id" = "Q5Hqysys";
            "file" = "entity_texture_features_forge_1.20.2-6.2.7.jar";
            "hash" = "sha512-Tu2TMpjca13XGWqA8cUtXMd6zh6mpVzzbQQeSAu3yQ1UoD4smsICXkV7SpiuX+/NqENKcCcllQlpE95r4RDGeA==";
        };
        _fQZuhQzf = {
            "id" = "fQZuhQzf";
            "file" = "entity_texture_features_neoforge_1.20.2-6.2.7.jar";
            "hash" = "sha512-LnQ6i/55YT1EUY//0Hs8TTjpHEZKuQoo6HfVvZLlJUX0D1cGcTNkkLKb0omdB29ACQrYHeGSti11nDJ0VNFOXA==";
        };
        _GcXezsqP = {
            "id" = "GcXezsqP";
            "file" = "entity_texture_features_fabric_1.20.2-6.2.7.jar";
            "hash" = "sha512-wdsex49VEI/T4PUWA+BSj2D93+wsMikNtkJmhkrEbj73h/TtSpDsXU6RXFk5BDN6vqmWUaKcVyqHf0OEIofZwg==";
        };
        _lPl86bx1 = {
            "id" = "lPl86bx1";
            "file" = "entity_texture_features_forge_1.20.4-6.2.7.jar";
            "hash" = "sha512-scdI5Lyx6VTMbscj4LXwjmgHZuz5N/3a3EEAGU8TLkLM0hk61U6wxjx2LkjlwVsEBa34HYif9sFPoSoJp9EOwg==";
        };
        _9F7ucshC = {
            "id" = "9F7ucshC";
            "file" = "entity_texture_features_neoforge_1.20.4-6.2.7.jar";
            "hash" = "sha512-dCDLabkJaQwTekeAOuyoF8JEmKdSwZlhVj9DkuC11sjnrPNEEJ9dSrlETxvlGvm8fdpnGxFejuxeJzOECeCcIQ==";
        };
        _xujoVkML = {
            "id" = "xujoVkML";
            "file" = "entity_texture_features_fabric_1.20.4-6.2.7.jar";
            "hash" = "sha512-h1B/Jndp0SJe9SzfnmjirbvhPXBlUPXgkcMDc/IzQbPUWuszC85+4inYNP4OmfTqhgUlbPNk5ZKGFSV2Fzf9IA==";
        };
        _OWIHAnY5 = {
            "id" = "OWIHAnY5";
            "file" = "entity_texture_features_forge_1.20.6-6.2.7.jar";
            "hash" = "sha512-Ul5BAqeT2Cj7t+ZJsp8yt8MfBpCJFPghRswoWBF4zN4hoojuYVl6EU847+qAAqB1ZjvdKJ5AqrB6qcTTEqCRlQ==";
        };
        _VE0XUOE5 = {
            "id" = "VE0XUOE5";
            "file" = "entity_texture_features_neoforge_1.20.6-6.2.7.jar";
            "hash" = "sha512-32HGICWkM3e9c7cLKU9RXd5IVTJesREVC0KddTFqHf87qwT1Y/4SbGbo9OPTsesF7nFw3xl9t517U4rcbOW6/Q==";
        };
        _wEqq8mbG = {
            "id" = "wEqq8mbG";
            "file" = "entity_texture_features_fabric_1.20.6-6.2.7.jar";
            "hash" = "sha512-hNjJxWs6VGGi1835u+Wudt0qB6oxxQO76g8HOpiSS3y8osJfKJCCiA0q2m/dpHyXYoMDblmWIOv4Uik92N9mFQ==";
        };
        _e35xTXcD = {
            "id" = "e35xTXcD";
            "file" = "entity_texture_features_forge_1.21.1-6.2.7.jar";
            "hash" = "sha512-Buj5L7or40r0YgQKLjg8eP/yLGSCi7zbuZcTvvXjll+hGcsJfNGyWhHYmoh8iKe7NvFE3hjMkpG3Q+KQ1q1gVQ==";
        };
        _9jUVosnb = {
            "id" = "9jUVosnb";
            "file" = "entity_texture_features_neoforge_1.21.1-6.2.7.jar";
            "hash" = "sha512-bvJdVAeWjBWr5DFeKwGNMspg7XjvEVf80Eu67mCGwN29vwEuOAK61mgtwVz8wR7C238/WchM5MaQh8fMEWIxCw==";
        };
        _XjQ2f0CR = {
            "id" = "XjQ2f0CR";
            "file" = "entity_texture_features_fabric_1.21.1-6.2.7.jar";
            "hash" = "sha512-WczxNEwgRQk0J1jm2NtSTXudJhpsa620xHEAzlYgDK1X8GKMQIWH538mLrd+a+OVxIsq98r6Xe3BJm/Vb/XpgQ==";
        };
        _qieAYJZQ = {
            "id" = "qieAYJZQ";
            "file" = "entity_texture_features_forge_1.21.3-6.2.7.jar";
            "hash" = "sha512-0fFT+QimFNrcbBlNRzOXYd9DfTFWoYRr0XtZ3dWICmt3OtkbXge7BWMUG7l3gxkqgvta0Evlxa7SqU5DHJoD4A==";
        };
        _iITGuDAu = {
            "id" = "iITGuDAu";
            "file" = "entity_texture_features_neoforge_1.21.3-6.2.7.jar";
            "hash" = "sha512-TFCCL6XRfadBaVgzc/SlE4mYsB/vvTZXHcimkQRYlPkrHnRp5P6RKrZQJg+EhX0fn8fedUVn3vy2gLd4Vf4otw==";
        };
        _223aQlbK = {
            "id" = "223aQlbK";
            "file" = "entity_texture_features_fabric_1.21.3-6.2.7.jar";
            "hash" = "sha512-hRN8UKA1tFt19m80pv5PHteDuccMnnOLbv8mqQhfavZt0rjE3hu+mk8HnpYkjbk1z7tzI1tWhAzx88vQTDTJBw==";
        };
        _515ZJGh4 = {
            "id" = "515ZJGh4";
            "file" = "entity_texture_features_forge_1.20.1-6.2.8.jar";
            "hash" = "sha512-zkS+Wp+M6Ot/ebIY94tHDN9bmcuj+IWVnJhrqU0YHZLYwyrhlUjVK9nVWo+eAWSY2XLNssNPZGZJbYlPtxnjdw==";
        };
        _3VwlPPf2 = {
            "id" = "3VwlPPf2";
            "file" = "entity_texture_features_fabric_1.20.1-6.2.8.jar";
            "hash" = "sha512-luvl2lCH7ja12/5Efd+PyeRY347y8B8P4f9GjDaP4p2a4672vsEypKcmiRdFhJQBeVWIFpJQy2eiaPkWRv9PnQ==";
        };
        _qfuuVF77 = {
            "id" = "qfuuVF77";
            "file" = "entity_texture_features_forge_1.20.2-6.2.8.jar";
            "hash" = "sha512-czTBByNgREKH6VYXm08szk3RUaKN174DmEkcJ75+oxHs8dxrmLhYincwsrV6qwdMdjgziEe8h6SDJTsP58GE5Q==";
        };
        _u4TX9cWT = {
            "id" = "u4TX9cWT";
            "file" = "entity_texture_features_neoforge_1.20.2-6.2.8.jar";
            "hash" = "sha512-AEwrKzkDulClxWUDRQywQb2JVVSJXeGPMQroQWN6qphMIrm/V5LGV+BxxOJZY446K3P22iDbz3onxzWSnDlyXg==";
        };
        _OOlmmums = {
            "id" = "OOlmmums";
            "file" = "entity_texture_features_fabric_1.20.2-6.2.8.jar";
            "hash" = "sha512-shJq3ogGzqT8pfd6VHmnKSPJ1g7gD1mISqogCqoo/AJZ0njgi2z8xyEeUTxf5PicNvnG3ssYWQ1H2A7ZkPocvQ==";
        };
        _Y9BxrV6y = {
            "id" = "Y9BxrV6y";
            "file" = "entity_texture_features_forge_1.20.4-6.2.8.jar";
            "hash" = "sha512-nFV0zWJw/MEcSnyYV/HLsRDn6UkwJDvXOnDbfOPeMMUf532bJD96nJN/4fio/Lm/hVHnB0T3+qgd7AzZswV0VA==";
        };
        _nvlaubuj = {
            "id" = "nvlaubuj";
            "file" = "entity_texture_features_neoforge_1.20.4-6.2.8.jar";
            "hash" = "sha512-LukodFwuKgxgqftfc1vzYPgCRcmqZVILtA6hc5cfwHsNf+RG86RcSFowymURXouJ72enS+r6SlUADT41REymRA==";
        };
        _PNoY2lfe = {
            "id" = "PNoY2lfe";
            "file" = "entity_texture_features_fabric_1.20.4-6.2.8.jar";
            "hash" = "sha512-vxc1Zq9RxXeqzqCY5eUOH0KuoPPH8qavHCXmyFvIr/HDEcdADR7IBDg5wjv0TBiLEAARs/Vw7C7iPmxXx4ncmw==";
        };
        _YclL22xB = {
            "id" = "YclL22xB";
            "file" = "entity_texture_features_forge_1.20.6-6.2.8.jar";
            "hash" = "sha512-ayyjZGTDVHdido2O4/u+rvFs3Erha8i6P7YLsGSl3AkMAD099WYlGna7rquI2+vO8eyKkvBFH0SJHoqarwLm4A==";
        };
        _SfJWobLh = {
            "id" = "SfJWobLh";
            "file" = "entity_texture_features_neoforge_1.20.6-6.2.8.jar";
            "hash" = "sha512-HOb29fvrAw6s2MjRLdegpvgI1AzGhpdseTdVPE7Pz2p3iZL7ySaKBvA/kwnGuHe1gFEN1IklKGU56+tBv4OmuA==";
        };
        _oClAtuI7 = {
            "id" = "oClAtuI7";
            "file" = "entity_texture_features_fabric_1.20.6-6.2.8.jar";
            "hash" = "sha512-LSboohdiB/lHAgGBHXqoMct40FWKRTPLghqDHVb2LtWeZhnKq0tmmt8lmYHNBOEcIYH/bNztduaObH8lyDQAfA==";
        };
        _kBtNnlJQ = {
            "id" = "kBtNnlJQ";
            "file" = "entity_texture_features_forge_1.21.1-6.2.8.jar";
            "hash" = "sha512-9MMGBaBINhU6gZovaBq/KLthAoDDmxC0m4Ha+n7FHb1Mheq8Geiar2yhiSyPLlvNHI/rVkdfjFqXBJqrq0I3zw==";
        };
        _vVFfQs14 = {
            "id" = "vVFfQs14";
            "file" = "entity_texture_features_neoforge_1.21.1-6.2.8.jar";
            "hash" = "sha512-3ksAyCJTk78KxnVC7Itny4WRHFUmVzneXIUYGPL4IT0SyLI/GQ6Q1Llb8lcgUZlhFnYzP3zUCI8EJCU7BX0zrQ==";
        };
        _KmnvNiTO = {
            "id" = "KmnvNiTO";
            "file" = "entity_texture_features_fabric_1.21.1-6.2.8.jar";
            "hash" = "sha512-ftWXze3jNgDAxMVVV6cc3QGoQRSSg/EhyTWUixTJUyszMgEZn1QiqWPea7s4PSBaem50bEJpHXedz3jR7QIcYA==";
        };
        _81TILPAH = {
            "id" = "81TILPAH";
            "file" = "entity_texture_features_forge_1.21.3-6.2.8.jar";
            "hash" = "sha512-MzI/Hl3RjPbSczudXFVo9SLu692/OQDJ6Kok1jt+H0Z+8+kf5Cnd88tFRwxWqipVzZ4unGjBAZPs3verrecOKg==";
        };
        _Jcmxxae7 = {
            "id" = "Jcmxxae7";
            "file" = "entity_texture_features_neoforge_1.21.3-6.2.8.jar";
            "hash" = "sha512-rwXLKRnHQTLqAAIKB22eXgq1L6ytzso1rkWSuI8/8uZlO664njk8LwqN9S+EFS51lEoTDUYAc6eGR7K/5uKjJg==";
        };
        _LEywH685 = {
            "id" = "LEywH685";
            "file" = "entity_texture_features_fabric_1.21.3-6.2.8.jar";
            "hash" = "sha512-yIMivwJqh1xSiYkoPtgP3W6z6KLOzthaBaE3X3oeCnrrv1lMekw7jT8YcDYoFhHwrwLrN2bYfgQ1zTopHtsH6g==";
        };
        _mPcd76Q5 = {
            "id" = "mPcd76Q5";
            "file" = "entity_texture_features_fabric_24w46a-6.2.8.jar";
            "hash" = "sha512-AyA9YKMUwdMyAUVhRn8ZDyGlp30+2LqpGqqzotCKHZbfT/2Zy52sLiCEr5t0SXkD20pcnyhwvaXoNoThZQ6uww==";
        };
        _rGt1IuJq = {
            "id" = "rGt1IuJq";
            "file" = "entity_texture_features_forge_1.20.1-6.2.9.jar";
            "hash" = "sha512-DYV2x4XGiao5wp+NvuRrKMMIoBqH6qAaHUBcYXt6ML5boeYvrrXyEuRNUK5aIw5IgVrFcq2roMbTqeLfRxgwIw==";
        };
        _WvkMQbYb = {
            "id" = "WvkMQbYb";
            "file" = "entity_texture_features_fabric_1.20.1-6.2.9.jar";
            "hash" = "sha512-VtZczFbuRealrrMwutDlndvsR/s0aNrR5C24lSq3Dy/S7toQRv9DlKyJ41lBJhYj7nGnoOWA//pPhpcfYVu/qA==";
        };
        _3humMRsK = {
            "id" = "3humMRsK";
            "file" = "entity_texture_features_forge_1.20.2-6.2.9.jar";
            "hash" = "sha512-m5nYblvyuE1xddYzvbulGbfyIB5o5SybOti9fnVs4x/t72l4bT4Io+4F4Ayq8fv3GfseLdgIbqAVdVjs1VEpAA==";
        };
        _nTMlJzrS = {
            "id" = "nTMlJzrS";
            "file" = "entity_texture_features_neoforge_1.20.2-6.2.9.jar";
            "hash" = "sha512-FsugLZeTXILaXH8mY3chbf7ZCtiYF0v6lxMbeo58tm6YW1Tr42E5ZH3ZWzqG9uWm+GlWHNP0hwctmzCNf0mSFQ==";
        };
        _ND2KDy9H = {
            "id" = "ND2KDy9H";
            "file" = "entity_texture_features_fabric_1.20.2-6.2.9.jar";
            "hash" = "sha512-tnKCuVnySgpCyWouxJGwBhs8GPDBJB/8Y/8ZOHg5N+HCmJm9q6NYDZsxRiWA2YYML1cQFuZSS/Xu/8rADmzKCw==";
        };
        _mNnc1U5v = {
            "id" = "mNnc1U5v";
            "file" = "entity_texture_features_forge_1.20.4-6.2.9.jar";
            "hash" = "sha512-tynDXmwYKTSnzhmlg6QXwmpWHj4Qcui1qJl7wIjVfSZqO3P7S4qo1HWReFDp39iO2kUF9HNuFTzPnob1wpeAGw==";
        };
        _uAY6xFPb = {
            "id" = "uAY6xFPb";
            "file" = "entity_texture_features_neoforge_1.20.4-6.2.9.jar";
            "hash" = "sha512-I/4n5RRBz2XKNRqv4/cdeYvV5yWIwbmUh3CV7MgXQ2NjO6CSxAbBtbmtaQl4/kbvvRS4bfJD0jUF31k4A/NNMw==";
        };
        _8ASyZh01 = {
            "id" = "8ASyZh01";
            "file" = "entity_texture_features_fabric_1.20.4-6.2.9.jar";
            "hash" = "sha512-ZfGyzaKh4hel6Gg81m2u8YeuR+cYYjrd05wauTdP5coqnJfCyrSnh1iIGm+cigAXDCCA2WnIFuo5BdERYcC6gA==";
        };
        _sWQ1gcFk = {
            "id" = "sWQ1gcFk";
            "file" = "entity_texture_features_forge_1.20.6-6.2.9.jar";
            "hash" = "sha512-7swsv1OCAgpJ8qW60xXJmcz1YJxdriDH9XjimeVlg0TS3LADlvKadIipRWqUyMHyIjBIwvOgmxru0yruFngNgQ==";
        };
        _rCHb0RpY = {
            "id" = "rCHb0RpY";
            "file" = "entity_texture_features_neoforge_1.20.6-6.2.9.jar";
            "hash" = "sha512-65u4ePuBLnDGsMa1hr7n29XKKsOYReGGtBtF5XetO/jBzUpmwSFAry7lNFIrhjGTeKgy6GcHXqrPh44+Jukxag==";
        };
        _3VgwGCXC = {
            "id" = "3VgwGCXC";
            "file" = "entity_texture_features_fabric_1.20.6-6.2.9.jar";
            "hash" = "sha512-nz6NRzBJFB9l/LtJLIP51z4m/uCXeKgyrO9CGX0juZmIV7EAzf3FQeVPNkL9lPi7Uy7EMMEF78dKTIiV7Nphgw==";
        };
        _346KdYLF = {
            "id" = "346KdYLF";
            "file" = "entity_texture_features_forge_1.21.1-6.2.9.jar";
            "hash" = "sha512-TM6HKqIMgCco1BSMutPrWNIz6SGWZSkwH4HlOJXvssIdPvZNU6ly3Egx16cLUcRYsJVXFyu3VOg9xlo+YHblZA==";
        };
        _jmfAD9oz = {
            "id" = "jmfAD9oz";
            "file" = "entity_texture_features_neoforge_1.21.1-6.2.9.jar";
            "hash" = "sha512-iznozZZFqy9KJ/NP0G2PKkKkLuFDY1+r1S/ncCBdVaykzDP2n15Ytgwerq7UoR3wbkvxSsXuNsMMy0oD8LvsDQ==";
        };
        _zzyLrMkD = {
            "id" = "zzyLrMkD";
            "file" = "entity_texture_features_fabric_1.21.1-6.2.9.jar";
            "hash" = "sha512-Ksu22oFFaM/BiZ6zC5p0WexO0lIp/s1fuSUtefQr9b/ZL8YfxXrbUALk/IRCI//g/y45Xdeudg6VXFFOmWe0Lw==";
        };
        _zNYEGL3f = {
            "id" = "zNYEGL3f";
            "file" = "entity_texture_features_forge_1.21.3-6.2.9.jar";
            "hash" = "sha512-/sOgiCVC7hWnD6ZxKOHzzeLFv0K4nOiEwPATCrmDziUQE6PgwtyPDqJ74Pzfc7BiDy3bpamWJeXOhFZ+h1VJYw==";
        };
        _UgQXnpsB = {
            "id" = "UgQXnpsB";
            "file" = "entity_texture_features_neoforge_1.21.3-6.2.9.jar";
            "hash" = "sha512-hjJEL5jOJBDei/flGs5H7nPUEPdx3ZprY5hAemFTwWKC7P1Sv28O5xqtwIAmrMvIC/JU5KEdVngvC78FNJKwgA==";
        };
        _uORav9Nu = {
            "id" = "uORav9Nu";
            "file" = "entity_texture_features_fabric_1.21.3-6.2.9.jar";
            "hash" = "sha512-h5t4djT0KnrKEklqCCt0f0LpAJxQ8geK5lmV15kI7k/PwSqWJIyVasP8LbiUXEzSP2Bl7hU+ELQ+yGVF8AaldA==";
        };
        _9j3RJWxs = {
            "id" = "9j3RJWxs";
            "file" = "entity_texture_features_forge_1.21.4-6.2.9.jar";
            "hash" = "sha512-4ZPeNJBAYVa0SM8Co/72xNhFnZ1ti9IYl73VU277w8tLC3eW7Gu8Osv9UytTwDDAInl8Z+OBw1fVzoymh8xlAg==";
        };
        _bejTYsON = {
            "id" = "bejTYsON";
            "file" = "entity_texture_features_neoforge_1.21.4-6.2.9.jar";
            "hash" = "sha512-85uzBGDx5rdfyiT90cLCSdyLqNOKswo15mP3iNCBZDakBFriUyj4Q/zD6iHmrF1eJAJMjI6ZOPUVVPiuimpQhQ==";
        };
        _Aan0aaUL = {
            "id" = "Aan0aaUL";
            "file" = "entity_texture_features_fabric_1.21.4-6.2.9.jar";
            "hash" = "sha512-nyq5YaZbTc515Mza3IplHnhzL/Fc5T8ALDKU1K2oTKyFhY585P/hT6us3xfSCxaWXD4niWeH+gCmfq8+VFHIIQ==";
        };
        _7XLnIgkS = {
            "id" = "7XLnIgkS";
            "file" = "entity_texture_features_forge_1.21.4-6.2.10.jar";
            "hash" = "sha512-B9ubwWrQtJHkLguF5qESk1YNIumsylvghLRvaHxt/jA4SRIz7HWUJj3NKLME2FgS0CCu0MUH47MY2A4adrcrYQ==";
        };
        _7ykhXcFP = {
            "id" = "7ykhXcFP";
            "file" = "entity_texture_features_neoforge_1.21.4-6.2.10.jar";
            "hash" = "sha512-9abnopPWft6YjqBs9x+1uWvlRholuAMD5fHngdfIew5eZtdeHcS/Ex+rA4crOEUSyuelk+u5VAExXWkosMa/VQ==";
        };
        _441qELLe = {
            "id" = "441qELLe";
            "file" = "entity_texture_features_fabric_1.21.4-6.2.10.jar";
            "hash" = "sha512-S3XSGQY9osuwjK0lZUMVFO5Ds+jxzKK9hurPMpu2FCdbHAhf/wpQVxjH1rbFij355uP0jdsRBPup1my3e9QTRA==";
        };
        _sMM01mhD = {
            "id" = "sMM01mhD";
            "file" = "entity_texture_features_fabric_1.21.5-rc1-6.2.11.jar";
            "hash" = "sha512-YNB4pnBmuFbVrsMfV7ROVsNoyiaAXeZG97bwbK3/gAtpQBPKKh9l1VvatLO7oijeISiRyvPa/p/s1xTCYVPz/A==";
        };
        _C8bW5m1s = {
            "id" = "C8bW5m1s";
            "file" = "entity_texture_features_forge_1.21.5-6.2.12.jar";
            "hash" = "sha512-+Tb4/0FXz7ROxTJQ5x1PI1wjkWDlvWHoQnN8n0lyQI6oYcsmD/Bo0wOl37qYQa3aw7nkqac/Hh3D4H3HzcZ5DQ==";
        };
        _S1sV9SJV = {
            "id" = "S1sV9SJV";
            "file" = "entity_texture_features_neoforge_1.21.5-6.2.12.jar";
            "hash" = "sha512-RZ6ccBTjFhQRj6gZOWJ+ZCBCHtrR9Pvaqqb3whpL5ITPT/7qJbL5dQKUVaokb7E+A1+DH/quU9ybZdff5dvOQA==";
        };
        _a511XSdm = {
            "id" = "a511XSdm";
            "file" = "entity_texture_features_fabric_1.21.5-6.2.12.jar";
            "hash" = "sha512-GFMkzhGNH8cJIEQAfDoFxOcUfWSONdw+RglpRCvjbb5EjWRg2huthJhClqLlNLE1JMBPcX1JWp02am1nRQhd8Q==";
        };
        _Uam1Ujdh = {
            "id" = "Uam1Ujdh";
            "file" = "entity_texture_features_forge_1.21.5-6.2.13.jar";
            "hash" = "sha512-RkR+L2aIqa75Y0jxgTkqOdjGmXwPuZjiYTSffVIAJrxa40MIfXxWq5n/AhlNA7H4AN4H60/E6VRodgDfrRmE4A==";
        };
        _lUzH7qWQ = {
            "id" = "lUzH7qWQ";
            "file" = "entity_texture_features_neoforge_1.21.5-6.2.13.jar";
            "hash" = "sha512-3M2yJ99whiZWmAA6ilwFwu4n5keMZ5Uo7LZPq2WskZW/ujwJJ07wjZpiGmieYKU9LIH7Z/3h6jq2F2FyqsaFMg==";
        };
        _yOuAC3la = {
            "id" = "yOuAC3la";
            "file" = "entity_texture_features_fabric_1.21.5-6.2.13.jar";
            "hash" = "sha512-377c3M02na9EiiKPMWNOFs2tWsJTGkgHaU54HMaGJPVcogyLNt/BExyY+5DqvW/jX7G0mOzikA/MtwGwzWrscg==";
        };
        _noq9QJPD = {
            "id" = "noq9QJPD";
            "file" = "entity_texture_features_neoforge_1.21.6-6.2.14.jar";
            "hash" = "sha512-sckdUMlc7cD9lOX1FgU7nrF+9eqmxX4RJsYm8synsDjz4164mpFvThcasob7twzB2ALWltpQZOdWKmcqAZHg8A==";
        };
        _aEVKKdXX = {
            "id" = "aEVKKdXX";
            "file" = "entity_texture_features_fabric_1.21.6-6.2.14.jar";
            "hash" = "sha512-IfEeEa3pIX3SKux2WVN9C1M95J3E/qEGnRk8H1KUIvTeI/Rc2cMl4l+NZ6LmH1od5TgqLmdrN+mSNIS3OEJdOw==";
        };
        _6RA3yJf0 = {
            "id" = "6RA3yJf0";
            "file" = "entity_texture_features_1.20.1-forge-7.0.0.jar";
            "hash" = "sha512-rMhovKrH0vKwZfPgUG94WP8bdoeyjicoo4K/RX4UW3bv8qFxQkvdInn1+V6QshzINKr1QhstjQWOMyIHXNv54g==";
        };
        _bVVIKyyB = {
            "id" = "bVVIKyyB";
            "file" = "entity_texture_features_1.20.1-fabric-7.0.0.jar";
            "hash" = "sha512-cRLo6mRd5JvcKBcvc9dqsaOHqCt02Uuw8w1BwLtJzsZTwBSkt9AIxg7Vd4RN8cSRTKh8yr2D1+pBNV3Xed1p+g==";
        };
        _ZJgWxKYr = {
            "id" = "ZJgWxKYr";
            "file" = "entity_texture_features_1.20.2-forge-7.0.0.jar";
            "hash" = "sha512-ZQ2t8JEgqjy6IIakzvkdSwlt+PpkSB/zYNUNQLeyE2nJ8rUARUEQea5ic7DzBTBY0LSZRQkgnm6qCy/mkrILMg==";
        };
        _nYXQ1gne = {
            "id" = "nYXQ1gne";
            "file" = "entity_texture_features_1.20.2-neoforge-7.0.0.jar";
            "hash" = "sha512-/oFfAvwH4QKG6dPrwJVloqUjNp8sQvdOPTAwaLdIiLK7szceJ/ad8TRW87G/iJftyd/QUIurk3lFSCfKCS+jvA==";
        };
        _ko1p73P2 = {
            "id" = "ko1p73P2";
            "file" = "entity_texture_features_1.20.2-fabric-7.0.0.jar";
            "hash" = "sha512-M6E+dic6y4YTXWWqv3C2woB6giMRxtPEVqhAuOijJK4wVuGZ/X8IFMrft5eyUutn0cHLvWm0Y9FD3hob2iiEnQ==";
        };
        _AL0iEAZH = {
            "id" = "AL0iEAZH";
            "file" = "entity_texture_features_1.20.4-forge-7.0.0.jar";
            "hash" = "sha512-6QjH4jECQ0wi4coZc+WOwRLomSMYCM/7LhuiiLRzw0AybOVzNQWqRRYRYVtKd2MkdFug7ja11t+OFnl1/XP9PA==";
        };
        _LEmrsWcj = {
            "id" = "LEmrsWcj";
            "file" = "entity_texture_features_1.20.4-neoforge-7.0.0.jar";
            "hash" = "sha512-X1dtA5gYzTjcGeI3GIBnWp+yTgiC+3QP0LZvFf/fVg+gT7Xf6Lo1cfa1GmbZC6ALmXTTxVdWYgvsDyiJH+jt1g==";
        };
        _IPrf7n0S = {
            "id" = "IPrf7n0S";
            "file" = "entity_texture_features_1.20.4-fabric-7.0.0.jar";
            "hash" = "sha512-8rwH2cxvcvYbJjw7NJ/k3kkxKj9ZNK32LzgDgKqcwCi/iTi1LHMzVLVF07quCZDEAwxn+EjF/4HI/NYuTOV04A==";
        };
        _ZnYPtLhS = {
            "id" = "ZnYPtLhS";
            "file" = "entity_texture_features_1.20.6-forge-7.0.0.jar";
            "hash" = "sha512-13oJgTn0hevCHBoAe9BDkbn9WRAmNCP5zxHfAoc81Z1RJ5cLJ86VmbGpwsmVklAcnV1Qk4czMIVMvf3KQ7QXyg==";
        };
        _xflmvpsA = {
            "id" = "xflmvpsA";
            "file" = "entity_texture_features_1.20.6-neoforge-7.0.0.jar";
            "hash" = "sha512-2YMQF/uOU7PBGFzw7aCnmwHmOBlhuXqdYgi5jsnf0KTogLXAtJCvTWZRvjny+faIuyRy3xV7Y4dYjGQh8cnyGw==";
        };
        _aawIcW7y = {
            "id" = "aawIcW7y";
            "file" = "entity_texture_features_1.20.6-fabric-7.0.0.jar";
            "hash" = "sha512-ySafZv6S62xk6CC1n/2/mojRYl9MJ8m47lrhsMSsZjjES+wh9MVWp4S21meWfIsYCbpNs1ewK0ciMhM0q/WOAw==";
        };
        _uXEAg4S4 = {
            "id" = "uXEAg4S4";
            "file" = "entity_texture_features_1.21-forge-7.0.0.jar";
            "hash" = "sha512-MnL1nfKstltPyxCMWl4AZO5uduDJlvkI+8C5jsQSAnH6t/7pl+sBnp8cPrs51Q5cJ1RfbetIDqcSX58Gv01j1g==";
        };
        _D8CQGAUD = {
            "id" = "D8CQGAUD";
            "file" = "entity_texture_features_1.21-neoforge-7.0.0.jar";
            "hash" = "sha512-JviCA4daXs2YUfy7ZpIg/+70LZDyuez+k99A+pWQw1kofpHPYgXu9ZdGkNqkiJOZMKg4fRfvWlfhIZYlLRVZIw==";
        };
        _ogR3y3ac = {
            "id" = "ogR3y3ac";
            "file" = "entity_texture_features_1.21-fabric-7.0.0.jar";
            "hash" = "sha512-fDxbzzlLZxqDu/nNqxReTYhBdRlSp65Z+qa4Dx7/wSIas+HaTFeBCfuzEm+HmjZE4a0uvVmc/J725JT6A5QonA==";
        };
        _OnPYjU8k = {
            "id" = "OnPYjU8k";
            "file" = "entity_texture_features_1.21.3-forge-7.0.0.jar";
            "hash" = "sha512-SmsilSriejpFfw/4iveIUWfpQHQt/wywzsMZqE5fTDkdAj43vnuPtx+ZI8ac4flUZdn7xp6ZD/A9rRtRRDt4oQ==";
        };
        _NxMyfHk0 = {
            "id" = "NxMyfHk0";
            "file" = "entity_texture_features_1.21.3-neoforge-7.0.0.jar";
            "hash" = "sha512-hi5KfMDlILJHwgNF/mQG5v+v1yxCzwyN4fDErh6ItJciDInC0wTqbj7HGanI5nyxgGUO/g85mSObY/kNeiyU1g==";
        };
        _GiaG44ic = {
            "id" = "GiaG44ic";
            "file" = "entity_texture_features_1.21.3-fabric-7.0.0.jar";
            "hash" = "sha512-+usU54CqurJNDMGHjOIAQ7ePd87G1SESHW04rRT77IwcxZNP4lp+GpMdEVriIgPlzDcogJgxm34/5BQ2rlA8ow==";
        };
        _w6k1HTU4 = {
            "id" = "w6k1HTU4";
            "file" = "entity_texture_features_1.21.4-forge-7.0.0.jar";
            "hash" = "sha512-MMdtDQqASSLToQnaVuUb/h4ePC3fa3tJvIpu5qONS/Ki4dwliH7pmE5SzIzbsVff8DMMe/u7V59ucHk6Dyu7fg==";
        };
        _k3Wz3OAa = {
            "id" = "k3Wz3OAa";
            "file" = "entity_texture_features_1.21.4-neoforge-7.0.0.jar";
            "hash" = "sha512-AynXvn8XUPdqH/AzR+xyL+ZQWOkCDSb48CpOl48zjpJv25QBOKCDP7NIYLYbmRhS5FuG8uex39igLE58mzFy0g==";
        };
        _Ik6YLzqy = {
            "id" = "Ik6YLzqy";
            "file" = "entity_texture_features_1.21.4-fabric-7.0.0.jar";
            "hash" = "sha512-SunUXg55sYn5Si3uE4LoTkcfkw6Zo3fmpNFj+fJvXecAg6TP509XU1D7s89E0xi3S4UVkWuMfLHzzjyuQcu72w==";
        };
        _F7w229b3 = {
            "id" = "F7w229b3";
            "file" = "entity_texture_features_1.21.5-forge-7.0.0.jar";
            "hash" = "sha512-eOhXqy5qkYtgQwLExGY5sksnnDblHHbWrT+Cgd/errtq1lYitPLRLUL/CxT8/uScoQB7PcFpp4ko3JU6EUnANg==";
        };
        _Wk5373hC = {
            "id" = "Wk5373hC";
            "file" = "entity_texture_features_1.21.5-neoforge-7.0.0.jar";
            "hash" = "sha512-CGRs85i4ucKaSBS1nmetTAChIlUNRofqY+W/MlhfGAcE43AeXyKL95+w/XcFB+QS5kjR148NBoXegh4yXqFJbQ==";
        };
        _luM3gano = {
            "id" = "luM3gano";
            "file" = "entity_texture_features_1.21.5-fabric-7.0.0.jar";
            "hash" = "sha512-LS1kNcqcbwzU4QCAaacsGT/9bbrWZ03p2RBrvmOxTvij3cObc/9QMU4Dr6VtyB7wNzhkSoQJVj6Uk2xMot5oyw==";
        };
        _wObVBGlK = {
            "id" = "wObVBGlK";
            "file" = "entity_texture_features_1.21.6-forge-7.0.0.jar";
            "hash" = "sha512-nTpDfnJtN37rW/EeYi676eoE1O8+UOPuI9r2hwsC+2d1tIq/v2kmDPKe629CGJzRXj70u73rGIRb8uitZRgofg==";
        };
        _OB9Utuoq = {
            "id" = "OB9Utuoq";
            "file" = "entity_texture_features_1.21.6-neoforge-7.0.0.jar";
            "hash" = "sha512-a85LLEs4XEQYaIR0cGe4TX5bZeMXvkD98rLKJDcijyi9GD2dycMP6HYm8gQEyIDKpnRhoH6t4SrdMzBJUw+ebQ==";
        };
        _6HmFDYXN = {
            "id" = "6HmFDYXN";
            "file" = "entity_texture_features_1.21.6-fabric-7.0.0.jar";
            "hash" = "sha512-kwLjzL3uroQVh+lTQUHXlWcDZo/QZ9shS6y5gEFkBqWeaAWNYZ7CYM2d5L6kI3RRYH6XHQfwBl7vlTUmGaRSAA==";
        };
        _RZynAozZ = {
            "id" = "RZynAozZ";
            "file" = "entity_texture_features_1.20.1-forge-7.0.1.jar";
            "hash" = "sha512-2/mxgAvJvFQVEegZlUlP9VvmLDMsQCc/TDuPq5OKHiE8ya+j7rgrQ4GQB3KGT9MWhe3Xfv0OKVbqzV2yXngEIw==";
        };
        _rGoY0HGl = {
            "id" = "rGoY0HGl";
            "file" = "entity_texture_features_1.20.1-fabric-7.0.1.jar";
            "hash" = "sha512-OYRWBuHCJfph1fVFmUqNPlulw7lniTW/DAGwyXwnM7jyuRlV1KB2dFvNxUeU7yEhQyP7kWxpDycRnQ826U+ftw==";
        };
        _ZrbbNCHg = {
            "id" = "ZrbbNCHg";
            "file" = "entity_texture_features_1.20.2-forge-7.0.1.jar";
            "hash" = "sha512-OSs2AxUMMxeoRXwi5rpQXp4snUmMGEVYd20Vk6pgAfVN4O3jOfxsWW4sND0pohr7Ok8fQK+R/FkvqPl++7Ebjg==";
        };
        _8LM60gON = {
            "id" = "8LM60gON";
            "file" = "entity_texture_features_1.20.2-neoforge-7.0.1.jar";
            "hash" = "sha512-UQjo6Pv00z4pPTBZLtnzStbqv8HdDlkWnrVBphySFgS5s55fl6BfovxV2bfA5dHXvAnNUnnO3i039dSaiZeZOw==";
        };
        _j6IkqJt2 = {
            "id" = "j6IkqJt2";
            "file" = "entity_texture_features_1.20.2-fabric-7.0.1.jar";
            "hash" = "sha512-2YlFKnbsDDMBpNFtzKAa+bb9zVBcEKxeS6FkmPsj13ZqERtU5mO/4pxktY5WOFf81TiVZ/LMTjIBkB9Bd1L2zQ==";
        };
        _f5854O0W = {
            "id" = "f5854O0W";
            "file" = "entity_texture_features_1.20.4-forge-7.0.1.jar";
            "hash" = "sha512-MoCYbgFISAfSjd63ky8yeNT8HXaQwpzT2aUOzQeTxiEacaULsk4s/MY6v+g9WL1NkF5f81yjOmOXBFeKK7tiAA==";
        };
        _pGh2D2Bm = {
            "id" = "pGh2D2Bm";
            "file" = "entity_texture_features_1.20.4-neoforge-7.0.1.jar";
            "hash" = "sha512-6uGVr/B3+PI2a8ci9pdshGt8b2vJdwyNz4quEt8QMyd61wCsukM0ejfplM/142E9m5HPrZI+qY90CEMYBX2Z4Q==";
        };
        _VkxukFKq = {
            "id" = "VkxukFKq";
            "file" = "entity_texture_features_1.20.4-fabric-7.0.1.jar";
            "hash" = "sha512-Rrg5PbfSNE1gBE5NKnq5VGGeoOkMSV2jhfWdd3xiLD0XAwa4hPpjHmnfinz1dzWGiB6Nske+nz2WMnrI+vP6QQ==";
        };
        _NwwadV3g = {
            "id" = "NwwadV3g";
            "file" = "entity_texture_features_1.20.6-forge-7.0.1.jar";
            "hash" = "sha512-U4imldYtP/rzD3ztRezEAqOZ7r8zlEBoaHI+/gxSmK2Lr+JMe2g1V3b5DYE8MTlZrAMLKwWZCq0CssaYAxOCTQ==";
        };
        _EvOY5ktI = {
            "id" = "EvOY5ktI";
            "file" = "entity_texture_features_1.20.6-neoforge-7.0.1.jar";
            "hash" = "sha512-bGHLJ+qNxSX97zi7EkWNjc+FebXlNzNggUQdac8eIZGJ0hKw2UDkC4wlpCNSQoiF5tMKJFoZut65S6cXgKFRZg==";
        };
        _OBGeGXqp = {
            "id" = "OBGeGXqp";
            "file" = "entity_texture_features_1.20.6-fabric-7.0.1.jar";
            "hash" = "sha512-hZJpt7YruIhKxnEE3I5n1I9xw/5w8OhPCUmvuHWxx175V3AVUxA/eJTtDEkuriKZ5PW0HolRAt1YTdIjUZ1zSg==";
        };
        _ywzYrT3Y = {
            "id" = "ywzYrT3Y";
            "file" = "entity_texture_features_1.21-forge-7.0.1.jar";
            "hash" = "sha512-dwvjZZevcYVZTfJVhUMej4CETEs0MMKMeyRvRJN0tWZszjR1J1cyes+X6eXiziG4wUR1g74sCBb/sDmiY3ZhQQ==";
        };
        _LfbfnpXb = {
            "id" = "LfbfnpXb";
            "file" = "entity_texture_features_1.21-neoforge-7.0.1.jar";
            "hash" = "sha512-Sjnma/2Xdkv/gd5bpSSoBqVfRfDgKVuWAn3UhQNc0MrRAjrhh8AJl2LzuZMO8NeY98fY1jLEDypEVRvwawQbug==";
        };
        _etb76zSi = {
            "id" = "etb76zSi";
            "file" = "entity_texture_features_1.21-fabric-7.0.1.jar";
            "hash" = "sha512-uji8l0egSJOi1d/+yI2gqa4IFUkB/BPHwna3ouDrtPQulh1ixa+aWBiNvjGUUaTzWKumqrULaHyDcMLrCSqTWw==";
        };
        _2tBSYU2s = {
            "id" = "2tBSYU2s";
            "file" = "entity_texture_features_1.21.3-forge-7.0.1.jar";
            "hash" = "sha512-Y+Ig5MdXhz/28PrO0f3494zYTrzPpuMaAnQnMmb/oLmb7FH/gwKRmDqrueiauFqLQAVvRnsIB8nLhgtyeVrsZQ==";
        };
        _jVs1oHod = {
            "id" = "jVs1oHod";
            "file" = "entity_texture_features_1.21.3-neoforge-7.0.1.jar";
            "hash" = "sha512-XX2EgCont2Ij8AYo2VvuOmRcQLlB6jjjhnzNi86gliH2I/Ii4H74h24WzbrM6iFVxFw7emfn4cHGCA9bsHxKGQ==";
        };
        _BCDr2qlU = {
            "id" = "BCDr2qlU";
            "file" = "entity_texture_features_1.21.3-fabric-7.0.1.jar";
            "hash" = "sha512-ANTOmx2oxw2l2QBu2dTvGeT1NtRt9VxhkOYmbugvMDYEmd9oRRGTZneQHVtKVf9Cu2Tw91keLtTklssgvzHR9A==";
        };
        _Ug4qBhzr = {
            "id" = "Ug4qBhzr";
            "file" = "entity_texture_features_1.21.4-forge-7.0.1.jar";
            "hash" = "sha512-CBp724Q5YVP29G2CnKqMs5CSmV70ba3XcWY3ThQvzJSRHBKZ/HRELWKpxplivv7XIFBnc2ckK3P7ez14G+45aQ==";
        };
        _pRhurE7s = {
            "id" = "pRhurE7s";
            "file" = "entity_texture_features_1.21.4-neoforge-7.0.1.jar";
            "hash" = "sha512-UqP+9Mj86OgbIbDECQgWrnW5xz1ka2sNRF9+pWyS/Qzvb7W0vjymnRulWI9LmaWzIfbKQFK3r0f7nMdaimL64w==";
        };
        _hmRY8v2W = {
            "id" = "hmRY8v2W";
            "file" = "entity_texture_features_1.21.4-fabric-7.0.1.jar";
            "hash" = "sha512-lfTSh9/o/dyBrcBuZSn20hkSTng04b3a1/BiICzxIk3lPM3KVWMj7fzJ6LlQ+cXKb2qVuYy6itYjdbmnvyN8kA==";
        };
        _mgGckElv = {
            "id" = "mgGckElv";
            "file" = "entity_texture_features_1.21.5-forge-7.0.1.jar";
            "hash" = "sha512-xK7lhCAvaumdXLaJQjjc/vNiMBqSdp6XP+qUaU8oElKYPgnAT9Qh/UOdYWfz/jna2C4ovJ+jYUFxnPKNFcyxRQ==";
        };
        _Hf5A47Se = {
            "id" = "Hf5A47Se";
            "file" = "entity_texture_features_1.21.5-neoforge-7.0.1.jar";
            "hash" = "sha512-oIr24f8ER45JhsRZb0Z7pgv2ITlvAQ8VFSrnzJs7tN+gdHvfPaVPx+ZCU47Yk/Mjmm9mgPrqN3nA6auDpUaT4w==";
        };
        _WqN420Mb = {
            "id" = "WqN420Mb";
            "file" = "entity_texture_features_1.21.5-fabric-7.0.1.jar";
            "hash" = "sha512-pI+iilqSvKdH4OhEcItxrjcckcnpH6aDsrxOxEPYktdGMkFtOeWuAhWpN2XNBo8nIfHvuPj50I2hmSKra6wOBw==";
        };
        _SOjrJbHo = {
            "id" = "SOjrJbHo";
            "file" = "entity_texture_features_1.21.6-forge-7.0.1.jar";
            "hash" = "sha512-R4rEq4ql1g71f1LMWJzuBUFbSHDY2lx6CbhkxccuVZrSxQiwV1nS8sMO3QjpImy75mPuYR7M+ByYzbKAf7BFvA==";
        };
        _bnrEs0gD = {
            "id" = "bnrEs0gD";
            "file" = "entity_texture_features_1.21.6-neoforge-7.0.1.jar";
            "hash" = "sha512-H4CyJgbGjzxMozbIf7+PjLBZXbshq+qqeuY7PVtz7L28iF7CQlmS3oIbsaeUJfmHIw9Rbs/6AUthh4dZR8ZVUw==";
        };
        _yQBLNEv7 = {
            "id" = "yQBLNEv7";
            "file" = "entity_texture_features_1.21.6-fabric-7.0.1.jar";
            "hash" = "sha512-1NQd3QSjYuLVRY5e33CnlPtRAcvvQ9ZZJxh4iIvRu5JzqVsCtd9CXyrVV7OeTkYggHnltB8jcwFwyfzOtaG/iQ==";
        };
        _IFKICSMA = {
            "id" = "IFKICSMA";
            "file" = "entity_texture_features_1.20.1-forge-7.0.2.jar";
            "hash" = "sha512-LjUcU81khL7BbnKM5c/VN0xZ1jnsdHo0rctjj9yuqp7Fvig3iqqLmD5Ps2z5mQ8bwuYFw9Mdyeag/IRsgazoXA==";
        };
        _MCqOUd7i = {
            "id" = "MCqOUd7i";
            "file" = "entity_texture_features_1.20.1-fabric-7.0.2.jar";
            "hash" = "sha512-Y9sFC/CrwelU8y2RA9AIpZn5/teJk1NHm0R3ufnjNsSxLYi5n8TqTNexXS6Ho5O5XogOFVqtMaPsf46NDhG+uQ==";
        };
        _bMGi1O5p = {
            "id" = "bMGi1O5p";
            "file" = "entity_texture_features_1.20.2-forge-7.0.2.jar";
            "hash" = "sha512-GV/BCRS8wERR4PuM7Ua1i4whrLG8vqpmoAXjV4BElukrOd53eOX1s3LmLX8T1cUraR3CPsh+KhVFfZSMgyXz9g==";
        };
        _8F24uHtE = {
            "id" = "8F24uHtE";
            "file" = "entity_texture_features_1.20.2-neoforge-7.0.2.jar";
            "hash" = "sha512-w3Yz6T8o54csKl15j7XuTOVhrXMQFXaJctUXap0moAZsLVCoUrF6lqxJ03lZ0G0J/5YtlGydxsBEVvejUwVbPg==";
        };
        _NF2mf93U = {
            "id" = "NF2mf93U";
            "file" = "entity_texture_features_1.20.2-fabric-7.0.2.jar";
            "hash" = "sha512-tydNms3dhKWdVUNx3FLkGcXDzWrqz4VUAvja5C+7yPWpQGBpMmSfeACn/3iCzJ1x3nznZazbNZjWg1+45S+T9w==";
        };
        _25uC9wnm = {
            "id" = "25uC9wnm";
            "file" = "entity_texture_features_1.20.4-forge-7.0.2.jar";
            "hash" = "sha512-A99+EHNq+tnu0SlnAivifrnPnfmMoyK7lTOB0T3x19287QEZGGnMECKNwPi8LWMdi+5dqwlS0/RRDo6W76L5dA==";
        };
        _fWc37281 = {
            "id" = "fWc37281";
            "file" = "entity_texture_features_1.20.4-neoforge-7.0.2.jar";
            "hash" = "sha512-E8Q1lN9r/IxjiVC/1nqfNhunmnVUlaLK98+19wjfrj4HH2n8Di1tgKL/Gj+EeCxDFFRPj+tHtYO4G1KzFDGc/w==";
        };
        _Hbl3wbGP = {
            "id" = "Hbl3wbGP";
            "file" = "entity_texture_features_1.20.4-fabric-7.0.2.jar";
            "hash" = "sha512-0mVF7NL1Z39HJt9Q9RKIht8c9+O468eiwdzUq73SoldApHJWltvt7jkA4ryps/mhItzQtcAsywuPYKs/9LDFSA==";
        };
        _3wFUoAMz = {
            "id" = "3wFUoAMz";
            "file" = "entity_texture_features_1.20.6-forge-7.0.2.jar";
            "hash" = "sha512-yD+KPH/AYXJJ8YxA8GnBS4V1EG+ScqAH9W0FqpbvybDwKJT02+GDAB4IEDXz8ZjZG+7CNCQ7xLQoI912rOnj/Q==";
        };
        _jpimJOfG = {
            "id" = "jpimJOfG";
            "file" = "entity_texture_features_1.20.6-neoforge-7.0.2.jar";
            "hash" = "sha512-w2YPkXk0t+r82XjPco+rFOkp15KZ/e8VYspzzfkyY5YT58ACtY+WGrOG/xq0+U4JzTBivu8z7kXgsCpA5rdNXw==";
        };
        _jmTXYCzG = {
            "id" = "jmTXYCzG";
            "file" = "entity_texture_features_1.20.6-fabric-7.0.2.jar";
            "hash" = "sha512-pRelSoCCv804D664/XkD6LLXmS2MiOfEpIUT7sa5C6rxnrSiMcKj22xDAJ+MipMH7nCzBTpCUi1usDh71B9/6w==";
        };
        _xdTuSTtX = {
            "id" = "xdTuSTtX";
            "file" = "entity_texture_features_1.21-forge-7.0.2.jar";
            "hash" = "sha512-xOS2VSXuN7DT2Zjx02Yyf88wRmhnSAggUyJfHhSno7R8qR6lRCuX/AaBwybYz2W/GkVNzPdJ1yLWfeL3t8eilg==";
        };
        _4qRHVcko = {
            "id" = "4qRHVcko";
            "file" = "entity_texture_features_1.21-neoforge-7.0.2.jar";
            "hash" = "sha512-qy1wifG4ALgdIxJKzqc67nWcZC7zrsYVhTgyZAXWpxOTF7QPoiRBeSF3/dmeLpFaF+z2zkGfAPOMYkvNbElC5g==";
        };
        _Sw0q85rE = {
            "id" = "Sw0q85rE";
            "file" = "entity_texture_features_1.21-fabric-7.0.2.jar";
            "hash" = "sha512-h+publFVbDvJvzHXIuMYPNgMGUMo04YmrS4lTQEts+0FkRE8YyDiE+3X4GdUDtjeAoUWEBRAX33qHTUu6hCfAw==";
        };
        _83VOJYvE = {
            "id" = "83VOJYvE";
            "file" = "entity_texture_features_1.21.3-forge-7.0.2.jar";
            "hash" = "sha512-ACaTs8R6qGQfo8NexJynUIfmcIzcWh3h91ND9OQvhAjs47MJY8ihNOj06EbQ6+GrbgBa+syGrewSo9bnSqOJ4g==";
        };
        _H3xH5WrU = {
            "id" = "H3xH5WrU";
            "file" = "entity_texture_features_1.21.3-neoforge-7.0.2.jar";
            "hash" = "sha512-01vka8BgMuLvnoKv64uc2f5XrfwClkanPKEoFb2hNxMwBuNfDoe0KiVYShmqZjFE7ijLNI0Rd3hYy2BGFL4xxA==";
        };
        _mssTSdlc = {
            "id" = "mssTSdlc";
            "file" = "entity_texture_features_1.21.3-fabric-7.0.2.jar";
            "hash" = "sha512-XnGnTT9fohy0EsAMoJNhC9xB46G1mPH2whoeN2WBCMToDkJbis94HTuz/ZCLidR7lhxzqrsBx2KYZ1UbyL5ovA==";
        };
        _GyTislnv = {
            "id" = "GyTislnv";
            "file" = "entity_texture_features_1.21.4-forge-7.0.2.jar";
            "hash" = "sha512-17BrNv93XYSQJypmSKX+lPl+nOoxjbjJVC3ADefY9brDDAxalAITOpVQS+O0JsAzkbBdvs8AUWDXIHD3wi2haQ==";
        };
        _2OjrDgf6 = {
            "id" = "2OjrDgf6";
            "file" = "entity_texture_features_1.21.4-neoforge-7.0.2.jar";
            "hash" = "sha512-d7aX9/0tRuIi/jB8b5dK8/1HzrQFTPt3hL+yMrNnSBt7UmKTeoUKvaXYAIUYGRAHYpXxMtSUqGUYFEzAZr1MrQ==";
        };
        _maA0Pbpf = {
            "id" = "maA0Pbpf";
            "file" = "entity_texture_features_1.21.4-fabric-7.0.2.jar";
            "hash" = "sha512-w1xEioqArgOTZbDVrEfwr4vGtsu5t574FYDEAT05Mrde3zbid+DLZSbvD7Y1b5mu0VIpjqpr0Wy6mgD6wzG01Q==";
        };
        _OJxpL09o = {
            "id" = "OJxpL09o";
            "file" = "entity_texture_features_1.21.5-forge-7.0.2.jar";
            "hash" = "sha512-LXbDzx620JKuUQYGUFNf1t/ywVKJUbojb8uVWVlI2R5pb2jTxsQnypcPg7gjyD7iPIAoDj9qQ+aQLuAb+KgbGA==";
        };
        _pIjr0Zvg = {
            "id" = "pIjr0Zvg";
            "file" = "entity_texture_features_1.21.5-neoforge-7.0.2.jar";
            "hash" = "sha512-n3WpiGHIaMl97RMB9CMRT3otVFX4lX9VMMywAtrbA2EPu7IGrF72HQTPC9WZspoYuCVV0bjMhQeHEodLG+GVqw==";
        };
        _UnwzOWc8 = {
            "id" = "UnwzOWc8";
            "file" = "entity_texture_features_1.21.5-fabric-7.0.2.jar";
            "hash" = "sha512-H2AxVGJg67/XPjPsVrg/2mE7Vk2vY7C74b3i4uSVEHUuPm9Wnzw7fZB8+TlRDL7n8waPxo99TmivxT8nSSsBPg==";
        };
        _dmCwjtRB = {
            "id" = "dmCwjtRB";
            "file" = "entity_texture_features_1.21.6-forge-7.0.2.jar";
            "hash" = "sha512-BTmhR6AdaPKObyyiYCu/MOPMgmi59etc0Gyaxvwe2tSfdIIJ7zTa4OMg7pj18NWi4ig7iZzVmLUhJ0ttZjlJpA==";
        };
        _19RKlzzd = {
            "id" = "19RKlzzd";
            "file" = "entity_texture_features_1.21.6-neoforge-7.0.2.jar";
            "hash" = "sha512-eM4Mb70O4yOXl9gqATsLOTxchp851QmXB2ak+HxInZ3Xj+KE4/Qb9vxhe6xLqGbcFNoXX/XqTsgi2lnYBJutPw==";
        };
        _ZGrSwKTR = {
            "id" = "ZGrSwKTR";
            "file" = "entity_texture_features_1.21.6-fabric-7.0.2.jar";
            "hash" = "sha512-0aVeqMdDl7+SobGDbdapf+grMzjmyTucQqnYVRprpdQ5kavkZCh4KUx/dN9gXMebj4QSZR/t6D96teELI+2wcQ==";
        };
        _OqoNwbay = {
            "id" = "OqoNwbay";
            "file" = "entity_texture_features_1.21.9-forge-7.0.3.jar";
            "hash" = "sha512-WbiUJi31ZJE/B6ZHafKhlWU23GfvXV/NGO4oG/rH3qpGq7sVb5MSAjImdirsIcXABqgniqoGYqzxueQ5zvJQcw==";
        };
        _BEI9f7CE = {
            "id" = "BEI9f7CE";
            "file" = "entity_texture_features_1.21.9-neoforge-7.0.3.jar";
            "hash" = "sha512-MtvrESGUWycoLTjyXVlAQ2gyF6sVfUJDdVLgrLp3qtNYHW3z6B6UD/dlrVrHZwZTEfGvtGNN9KWUSYPJkdDLzg==";
        };
        _4PEgucTm = {
            "id" = "4PEgucTm";
            "file" = "entity_texture_features_1.21.9-fabric-7.0.3.jar";
            "hash" = "sha512-NkYnTQtXQNuuDfSF3ryW6FagFUkS8YyOvDZEVzSJcDJT0nUjDtXye5alPXSu5g6Hbi9UkIaHBGQ+coA/stl0ZA==";
        };
        _mn3Uk9nY = {
            "id" = "mn3Uk9nY";
            "file" = "entity_texture_features-7.0.4-1.21.9-neoforge.jar";
            "hash" = "sha512-3JUXi4ygv2XlocQztVml1BNztjRc6XcyLzIaTV0XEGzbiVYYOCDa7v34HjOfDyxJr9sbilE19XtyCcf/y3M1CA==";
        };
        _rjfUqfdm = {
            "id" = "rjfUqfdm";
            "file" = "entity_texture_features-7.0.4-1.21.9-forge.jar";
            "hash" = "sha512-ZViabsjIPo+QXGNM1pwOBDifmMTHjoTqhvH9ChC7eC9AtGsUF3uRTNTBBszN60tMyMabiJJiAkU2xBCiJDwitw==";
        };
        _dP1ZqaGp = {
            "id" = "dP1ZqaGp";
            "file" = "entity_texture_features-7.0.4-1.21.9-fabric.jar";
            "hash" = "sha512-4OkjvO3o9AqVvz3Rs7wJRm5VrYIocoDrG185M9AYPFFRfxTbLIuqUSPSczMdsqOdfNha8hNz+zAiSse3cQe4wg==";
        };
        _LDfWp0u2 = {
            "id" = "LDfWp0u2";
            "file" = "entity_texture_features_1.20.1-forge-7.0.5.jar";
            "hash" = "sha512-Rtpg2Fr8LwfdFV3cK8GP4Ug+wOGOznBZVzaZg47rGuLZ7DpZOctiG4bd56HpKPr0/XGTCZGjO/vllpOojVSTXw==";
        };
        _RURSweAJ = {
            "id" = "RURSweAJ";
            "file" = "entity_texture_features_1.20.1-fabric-7.0.5.jar";
            "hash" = "sha512-v8JDwhXdKwLz/IHpXaJfqdYQqu3LkWDHxIk95H9r47WYylBfb76Wdp/0r6U+It1sl7hAd+YnGRA7a54mdNGhWQ==";
        };
        _Bc4AFvOA = {
            "id" = "Bc4AFvOA";
            "file" = "entity_texture_features_1.20.2-forge-7.0.5.jar";
            "hash" = "sha512-elR7EhIj77Aq+DOl2yWXmNiXaPAc3Ofigfzvv+eHFPUbLTN/13uHeJpU8vH2emUlAG2pI/9NxQkGNNnGnfuoeA==";
        };
        _Aw2QYkfz = {
            "id" = "Aw2QYkfz";
            "file" = "entity_texture_features_1.20.2-neoforge-7.0.5.jar";
            "hash" = "sha512-qfCLJ5rvNVwDvEOXfhn5497PecRSI6v7WCtYIcrnEgtzNFsEt6eq1gJyXdMTaDc84bAexcw3+/FEE+urPw5GSA==";
        };
        _gg7RhhsW = {
            "id" = "gg7RhhsW";
            "file" = "entity_texture_features_1.20.2-fabric-7.0.5.jar";
            "hash" = "sha512-YNETJP1gPkkcv8TQNC/7qY/FInd1nXK0C5M34BWkR7/lGQZUgHpzkPU/mJCy3jxWEsxacY+4kL6PmrSGaEy9pA==";
        };
        _1hv1s2nY = {
            "id" = "1hv1s2nY";
            "file" = "entity_texture_features_1.20.4-forge-7.0.5.jar";
            "hash" = "sha512-iTF/Rx7fycvosjm8ZYtI5Z/DxTIyH4HtwnJUyeRNrybG34nIq/wa73RWh/jrAISNq2pUlHDPNcgYIzOf/KxGUg==";
        };
        _O4hb2wvU = {
            "id" = "O4hb2wvU";
            "file" = "entity_texture_features_1.20.4-neoforge-7.0.5.jar";
            "hash" = "sha512-0cnUkm0KEvjFQ77ijJmt55MJa3wlxPW7qwEcDxhJOjDv2iTGz3kx8PHX6jeTSrTIhdqzuX58mmXF8Ij26He+8Q==";
        };
        _VGEBvesL = {
            "id" = "VGEBvesL";
            "file" = "entity_texture_features_1.20.4-fabric-7.0.5.jar";
            "hash" = "sha512-Osu//SkZqKvuvx6yfLJ39YTnqQQRqFt0rQnBxeUYD1uKGjrnn1G7N2qPTPuOeI4TzabBVCf7ymieAgubMsAPpQ==";
        };
        _41Et0rRT = {
            "id" = "41Et0rRT";
            "file" = "entity_texture_features_1.20.6-forge-7.0.5.jar";
            "hash" = "sha512-usE0iFyjxCQYzJ0eRkOzKO/N/ySGvCXxgtuMhOPPhw3odNOYVfP0OvTlQSc8ylqUlw/TpXdTz5w5IDZqAyJ6Qw==";
        };
        _Jq4COf9s = {
            "id" = "Jq4COf9s";
            "file" = "entity_texture_features_1.20.6-neoforge-7.0.5.jar";
            "hash" = "sha512-HtvtiGJICJ55tZMZEKB2xzC1yYpkgWHgI5b5TCz448MbV7QMRjySQ8nOj3yL350tE900vSwcOZZYXxyEi7fvPA==";
        };
        _EicdETdm = {
            "id" = "EicdETdm";
            "file" = "entity_texture_features_1.20.6-fabric-7.0.5.jar";
            "hash" = "sha512-94N1ioVjR9QQUrTVLbIP4LX1eVbW4Z/aiues5+IQUYSBX1vT0NGGiaJxiM1YLgsUNMnDww8Wtt2nn3MwKrkL+A==";
        };
        _4oVebAGX = {
            "id" = "4oVebAGX";
            "file" = "entity_texture_features_1.21-forge-7.0.5.jar";
            "hash" = "sha512-tV7KeFxqgTj3ddyIrtCn1niOiEmMfmAHbQ6QZTlZOOMzGL44NHpmwAiy1KYqY28kx5iNPrwDDfGDeOwumg4v5Q==";
        };
        _uGBt1h06 = {
            "id" = "uGBt1h06";
            "file" = "entity_texture_features_1.21-neoforge-7.0.5.jar";
            "hash" = "sha512-7e5oKpWQhqtertCZHw4bWwpigDfogmOWX4x68NSGIq67IAvPT485wBY15FRBzDYa3nBOk4IVvBWTHELnBUeeZw==";
        };
        _NqIDGf6n = {
            "id" = "NqIDGf6n";
            "file" = "entity_texture_features_1.21-fabric-7.0.5.jar";
            "hash" = "sha512-YZqXHYIO9GbnsM3tIffLlyEJjeqK4dMqcfnOws3JAy4nzG53i+piBx0Y0nGZlDA3dyuEyQBztMUJJO0/xL3BrQ==";
        };
        _dFVcRRyb = {
            "id" = "dFVcRRyb";
            "file" = "entity_texture_features_1.21.3-forge-7.0.5.jar";
            "hash" = "sha512-Z8zgxqy0MkKMrzN8hKinU/N1Sg4mxnUPS4KWLJkhJcWqCNGEUEvD6E3bJv4R5c7Zr1/M+HnOu2b3mPsNgp0z5g==";
        };
        _OIzOYMhT = {
            "id" = "OIzOYMhT";
            "file" = "entity_texture_features_1.21.3-neoforge-7.0.5.jar";
            "hash" = "sha512-YKF0CAVjnL7Q5U5DluA3fpsnVsDh1Pr5BuxZ/XpJ1FXDzZQW+FyijJSQzUv4+AFHrd8kfYWQouWLd4Nhcysadg==";
        };
        _MWr89qmi = {
            "id" = "MWr89qmi";
            "file" = "entity_texture_features_1.21.3-fabric-7.0.5.jar";
            "hash" = "sha512-PQlnFDR/3CiAHwGuPRLYhVE9FTjFPuAQwRTGjcyMbxITRkeokxLZ296/IpnZSVGNyTHongWLj83W4mnXCBAFbQ==";
        };
        _Qp47wlwZ = {
            "id" = "Qp47wlwZ";
            "file" = "entity_texture_features_1.21.4-forge-7.0.5.jar";
            "hash" = "sha512-BQpYRX+fT9vUY+2T0LYJ76tx+B/rhvKvXsoFUwQRaPazBqAJnQF/958Sz8AzX4IAliqqHFkrvIbptqxVjED8gQ==";
        };
        _3sXhRmZs = {
            "id" = "3sXhRmZs";
            "file" = "entity_texture_features_1.21.4-neoforge-7.0.5.jar";
            "hash" = "sha512-C91bXrcgwNE9H03ioYLfEGP9HSdejfYL68GazqaEcoOrwRC2XeUNFMHrWn6vByDcHOvKj2x4OOXsX6qGe7dQMA==";
        };
        _2TMY4My4 = {
            "id" = "2TMY4My4";
            "file" = "entity_texture_features_1.21.4-fabric-7.0.5.jar";
            "hash" = "sha512-O+wEkiKsqkMQ+Eg3SYwrBGr1PqN/B72uuwYXeA4OyM5aN/QiJmwmvGmdgoNSkfNmJeVaXjm6FHY26ROu+ap78Q==";
        };
        _fHKCXo13 = {
            "id" = "fHKCXo13";
            "file" = "entity_texture_features_1.21.5-forge-7.0.5.jar";
            "hash" = "sha512-Ysn66g3FEUBT7hx14vWPoj5ED3r6ruSKXAScty22v9Mk5cyfbIa3rlV3RLxaVWmrQoNCsOq0snM4IKO8iJEUDg==";
        };
        _P6SaYlvG = {
            "id" = "P6SaYlvG";
            "file" = "entity_texture_features_1.21.5-neoforge-7.0.5.jar";
            "hash" = "sha512-mpFiZTI20Rm4afU1csuGHRHJtoh/J9HANDlmZzkImIw+khPOT7itXmPVww4FGqvk2KZ0B4U+6hfbVyFB6z1WBg==";
        };
        _S812MeRx = {
            "id" = "S812MeRx";
            "file" = "entity_texture_features_1.21.5-fabric-7.0.5.jar";
            "hash" = "sha512-aajZ3v3UYj1ZJAL71LSEFCyZVkZojyN5/vLS+TOfkYzd3tQjI/q6dssXrsmA9G+Re8JdvywTit7YKn+RngdqUA==";
        };
        _yhpKuH5C = {
            "id" = "yhpKuH5C";
            "file" = "entity_texture_features_1.21.6-forge-7.0.5.jar";
            "hash" = "sha512-mguRpsSqrrsXsfRh/oM7Aw7eWMMmRz110157ADB3FeXDX2/1Is0ln6MmOs37W682ILfVHLa4V6mP/vNBOROQ1w==";
        };
        _mxscrnVr = {
            "id" = "mxscrnVr";
            "file" = "entity_texture_features_1.21.6-neoforge-7.0.5.jar";
            "hash" = "sha512-1yrK+55Lvr1PHugsBdUxYlxAaCrS6eRhJjfNwgLa/Om8Fzp75zxsJv+I9cVXBWMJpc6xiKQudxk2HqnVKiiqag==";
        };
        _gwexy9BC = {
            "id" = "gwexy9BC";
            "file" = "entity_texture_features_1.21.6-fabric-7.0.5.jar";
            "hash" = "sha512-GxI/ds6DpHXimKmqAinG3t/mXPaIyz/89U8ygVhDjkXjYOinqrozQiOqdHFoSP1+T9DeFsfEwyhOsZrEMNEKCg==";
        };
        _LtepbHtP = {
            "id" = "LtepbHtP";
            "file" = "entity_texture_features_1.21.9-forge-7.0.5.jar";
            "hash" = "sha512-jB7KLgiQes67GuGskYkSBWRZBSVGzpOMRLi/DAq0HNPE3tU1WctVyB1AjGIOdathybkdBPEb5JpOpZEP1/j53w==";
        };
        _8wFsqKKK = {
            "id" = "8wFsqKKK";
            "file" = "entity_texture_features_1.21.9-neoforge-7.0.5.jar";
            "hash" = "sha512-irDzZIOm7OUuOHcLY0l45LS5kpJO/q6JQH+ENbUWwi7MAOPYeV33hErVT2ufrZ2EMv9O6+VuLfQMO9L4E9QRqA==";
        };
        _4vP6dDrS = {
            "id" = "4vP6dDrS";
            "file" = "entity_texture_features_1.21.9-fabric-7.0.5.jar";
            "hash" = "sha512-JfNBwBIbo25iokActwB0APOWKUvpf0PchpPSZYa2UxLOKN55aEMonWcJ5dBoTbyrlHpi9ZR0eb/4ubg0Ed+nJg==";
        };
        _StRGhMIZ = {
            "id" = "StRGhMIZ";
            "file" = "entity_texture_features_1.20.1-forge-7.0.6.jar";
            "hash" = "sha512-0CJBIDF+73BS31V/7FjBUJeqaORqpWYKCSUukqJcOOLL5TytyY5vFMECd/qYfk+wci5lOKyd9oWKfhB3xh/NWw==";
        };
        _6Ldn1yiR = {
            "id" = "6Ldn1yiR";
            "file" = "entity_texture_features_1.20.1-fabric-7.0.6.jar";
            "hash" = "sha512-Su6jLgoVL9I4gFjMJd1PCsYC12fEycEaHhxIQfibASQgjOk0Z8WsaeJZm3qrd0VX7CzFzYTYB5MGYz7Ilne1EA==";
        };
        _OIDimaFP = {
            "id" = "OIDimaFP";
            "file" = "entity_texture_features_1.20.2-forge-7.0.6.jar";
            "hash" = "sha512-7nFy5v7rZFGOkTfrqpz3WaZ5k4lu1SX87U6rqKz9qYK9g9/bSvRcYOtnFGtN2D7gMqb2pEfGX0Hd6LgI3RP7zg==";
        };
        _HMqVqq58 = {
            "id" = "HMqVqq58";
            "file" = "entity_texture_features_1.20.2-neoforge-7.0.6.jar";
            "hash" = "sha512-4SFlD5wZfhZSG9dP+zw7L290ReDXfzFpZQRdusA3Bqi2hA+4F13HetlahfpHmtXLUOmNsb3wXJtuzXYtSaXZRw==";
        };
        _BMI0EPHm = {
            "id" = "BMI0EPHm";
            "file" = "entity_texture_features_1.20.2-fabric-7.0.6.jar";
            "hash" = "sha512-0eYeL5BSE3z+IExLX1H54dHJsKvLvqtgrWgWDdAEaCrDU6iPcfTUyF6MmsjHgJF804Kc27Dp+2CNhRhazhYIdQ==";
        };
        _EFQaOjx9 = {
            "id" = "EFQaOjx9";
            "file" = "entity_texture_features_1.20.4-forge-7.0.6.jar";
            "hash" = "sha512-aVMsWRIMm4b2Sx18ZbnUex0B721O6YWAN/57zdPXW9Mxl/YID85nORy+XqqOfJi2cQBXgF7129A1jdC7udyQDA==";
        };
        _NtVLgavc = {
            "id" = "NtVLgavc";
            "file" = "entity_texture_features_1.20.4-neoforge-7.0.6.jar";
            "hash" = "sha512-oxXwjP5ksVzliSy4uYzBnl9H6wDiw8WyfSJw9VsIAhxKFrTPpQnOTAO6A596K2LYPB+34Xa/5XysUFXqAxVLcQ==";
        };
        _EqGanJlj = {
            "id" = "EqGanJlj";
            "file" = "entity_texture_features_1.20.4-fabric-7.0.6.jar";
            "hash" = "sha512-Mw18ogDtukU+UFDdVosBY11LF3+DKusx/5UW8pHnraPWD0yFOLLIwd6cikhP7zCy+IhtrKNjBxDLRKlUBPVHhw==";
        };
        _bsbekFpL = {
            "id" = "bsbekFpL";
            "file" = "entity_texture_features_1.20.6-forge-7.0.6.jar";
            "hash" = "sha512-OMsriHkhwwde57qk2EpdoUp6BWoFHJluGqO5TjsPUH5Ej0DvSUcgUWaf+xXFJVogn6qFqyGT3eF3dfuPvof8jg==";
        };
        _IcLAxtAl = {
            "id" = "IcLAxtAl";
            "file" = "entity_texture_features_1.20.6-neoforge-7.0.6.jar";
            "hash" = "sha512-jZLJnW9h5Hml3AmJSspTC9vGHCo3MseIyLnLBfgZnLFyGc4ohZ1uXUE7WT4JVQxuHdixSLSPuT/jA4vpt03YFQ==";
        };
        _e3LVR75q = {
            "id" = "e3LVR75q";
            "file" = "entity_texture_features_1.20.6-fabric-7.0.6.jar";
            "hash" = "sha512-H0/b5cs141g9Ee3jvMw4kqadj0MEhf80V65wA6gDjyJHSKFaZF7PEBxGSwXzW8ADaFAVNcCen+yYamVaRSlhbQ==";
        };
        _EdD2sIll = {
            "id" = "EdD2sIll";
            "file" = "entity_texture_features_1.21-forge-7.0.6.jar";
            "hash" = "sha512-8cbjnRESLyuypi4uZB+sa+GLTxYe9IwRD6OE15JicW9TR9/9GLr9LZX9W/NchxWTNlJOB8dYMZwXq/U6A7hTYw==";
        };
        _PDrlXJz8 = {
            "id" = "PDrlXJz8";
            "file" = "entity_texture_features_1.21-neoforge-7.0.6.jar";
            "hash" = "sha512-eD5JrXZBY8IaA91pt+dpMSTtQpwy1rF9Zj2FmgJpxGOpkOvBBIq1sjJCilTR5ui0sknRHIAszQ0arJPr7UYv7Q==";
        };
        _j4aOsQzM = {
            "id" = "j4aOsQzM";
            "file" = "entity_texture_features_1.21-fabric-7.0.6.jar";
            "hash" = "sha512-PIeumawt9V88y1WcYzaoiod49SbwTBEvnQqqrXS1EZzmPYx4BgSV2iKeSmoULmR6UYfV7PLL/NLvI9PDhk96kg==";
        };
        _cx5DWYJ6 = {
            "id" = "cx5DWYJ6";
            "file" = "entity_texture_features_1.21.3-forge-7.0.6.jar";
            "hash" = "sha512-RjdvlhBf6kWtj5NsAND2tdlO+A6nf7HsFWBlIewbZK+mGy31uEzuuj6bny7LxsZQmmtVRSM6i/dSkL7UryYbjQ==";
        };
        _dnWq9DL2 = {
            "id" = "dnWq9DL2";
            "file" = "entity_texture_features_1.21.3-neoforge-7.0.6.jar";
            "hash" = "sha512-go6sA47u4r1kFNxgLYlOJ06eCctibBDHyzJ8qIc72DcakZL2Pnh6HqIhitqpgkNoACN6A1HFxJxhcSONw+AvmA==";
        };
        _kEmcgaph = {
            "id" = "kEmcgaph";
            "file" = "entity_texture_features_1.21.3-fabric-7.0.6.jar";
            "hash" = "sha512-T84Eo1V4rq+eTAcrFWu84Nj87zEgBsQ8Ykg3L7fuKAuyAOJjY/9uUaHoH3obXoTtcIWowPKh4FWY3QUavNgykQ==";
        };
        _pwrcpXF1 = {
            "id" = "pwrcpXF1";
            "file" = "entity_texture_features_1.21.4-forge-7.0.6.jar";
            "hash" = "sha512-eFnZ77fQ2f+bWw/6Sf37NWv6qdJV1c9j/EyVfBUnrLBPebZIy8fetzT/XKoWr0U3g0Zn5Qe8R1DVqrYHtkjqng==";
        };
        _CjvNmgGx = {
            "id" = "CjvNmgGx";
            "file" = "entity_texture_features_1.21.4-neoforge-7.0.6.jar";
            "hash" = "sha512-cmnmVBoZMapzn1Jhl4MNhjy8DlBvdSBkPfX/mW/84wAmNfeevl2B+Qn8r6Opf66IDRpck51nicynA7aHO6Mb1A==";
        };
        _gQGWryon = {
            "id" = "gQGWryon";
            "file" = "entity_texture_features_1.21.4-fabric-7.0.6.jar";
            "hash" = "sha512-iUSRkrW/P83jSQeA+LJW+v02tEVv1SoHydBZzx0TDAIwaQ5RX2Z5ni56DEyJK5bJLOMZtY49RWSGDWaw8eizkg==";
        };
        _DgHZXFNH = {
            "id" = "DgHZXFNH";
            "file" = "entity_texture_features_1.21.5-forge-7.0.6.jar";
            "hash" = "sha512-WpFlogcXrE28ilohciv4rAw4iJPKKTXcRH3hHJxWIX6KHW1sXSMEAjVS1KhXphqp4OzPvC7Pil1uvVAt9A6gPQ==";
        };
        _qN4JlMjW = {
            "id" = "qN4JlMjW";
            "file" = "entity_texture_features_1.21.5-neoforge-7.0.6.jar";
            "hash" = "sha512-H9T7eOs7fkstdxhituiR0kzgzn46L3Y3701fOM6NmUeY8Au8SnTlvtjjUdwx7dZtr4x7P4fvgHy+3SkAV3O0pA==";
        };
        _lsfFfirz = {
            "id" = "lsfFfirz";
            "file" = "entity_texture_features_1.21.5-fabric-7.0.6.jar";
            "hash" = "sha512-t+TpUQO+W0fDZfEXmIjUYhRuwbCpwnHzEQw+YO8UqrLBHETkN/LFkgqBtPTOBK4AccBn7h8sr6UnpeiAnCvTtg==";
        };
        _3WEGpXu2 = {
            "id" = "3WEGpXu2";
            "file" = "entity_texture_features_1.21.6-forge-7.0.6.jar";
            "hash" = "sha512-ppGoh0WsVX6vJaNDpf2KJ3EnDa/9X16XKs+TBzca9l0douFmpMEe9WQ420g0pE2YVnCgrcampn2iTJ20oOAzCQ==";
        };
        _eNPcLHye = {
            "id" = "eNPcLHye";
            "file" = "entity_texture_features_1.21.6-neoforge-7.0.6.jar";
            "hash" = "sha512-PjkjXbo5RWnAKUkWSSP+qEN4xZyR3njm/V4Ktyze7cabCwnSvJIUxFfb37j0XsdwMS2V8g1oPvVtEzXKJPAXUQ==";
        };
        _szy3S4To = {
            "id" = "szy3S4To";
            "file" = "entity_texture_features_1.21.6-fabric-7.0.6.jar";
            "hash" = "sha512-UgIfyrWcMYddXOMu4dsngWobqnhD5nwcMODHgZvBnvDxMx2ts4VY8eWptrkli0a8s3pMPL8LMFzwOV7OW2T7cA==";
        };
        _uliw9MXt = {
            "id" = "uliw9MXt";
            "file" = "entity_texture_features_1.21.9-forge-7.0.6.jar";
            "hash" = "sha512-Kk/s2dBPLkG0qjtU+9M5me5PAc6EH/I1jdI56tK99HlOrIMVoC9a0SlQAHJN7em2FDA+YKBdVreWaLZOBG26Zw==";
        };
        _GiILD2ox = {
            "id" = "GiILD2ox";
            "file" = "entity_texture_features_1.21.9-neoforge-7.0.6.jar";
            "hash" = "sha512-j3wi1rdNbb7yLaO+sqz4CjbsQhQSNW5/WtNlYphY6+rUTk8twsk3Q9u39ZmW6TfrPqwgwgad2BEy/UI9aqjk0w==";
        };
        _sDFjwI93 = {
            "id" = "sDFjwI93";
            "file" = "entity_texture_features_1.21.9-fabric-7.0.6.jar";
            "hash" = "sha512-DXugc+KliWrYSfCOpEW3XZ3PzZLf4CkWIWp9OtbvEEFRHZIsR0jarJ6aVpBQFTrVrhYJoYJTa5VOPUOWhjCcYQ==";
        };
        _MY2BX0GN = {
            "id" = "MY2BX0GN";
            "file" = "entity_texture_features_1.21.11-forge-7.0.7.jar";
            "hash" = "sha512-5CwfijWPQHV3WhyPy03DaH2dbnG1PchzpZ9SAB3MKLXy71bh8cXtUP+hu+MXMSbDrFPP2NSSX9tkDR7UUxFAGQ==";
        };
        _918qa4eC = {
            "id" = "918qa4eC";
            "file" = "entity_texture_features_1.21.11-fabric-7.0.7.jar";
            "hash" = "sha512-EnPDaIPBPvTxS1UbFVrWy843qzNigxALpD9Qvug8cW6qWE7EcrYqjjxjGJieY/YW1rmtBPppMfbo/jg+Te5eJw==";
        };
        _2utF7Tal = {
            "id" = "2utF7Tal";
            "file" = "entity_texture_features_1.20.1-forge-7.0.8.jar";
            "hash" = "sha512-VRPwvJe6p0sacLzBaN7yNfqPfjoHRXvg9fX7U9uOuWAOEtsIkhtNtpF4zrqUEqmqg9ffNRvuqYHSBmJDTrwglA==";
        };
        _cwZUQhK3 = {
            "id" = "cwZUQhK3";
            "file" = "entity_texture_features_1.20.1-fabric-7.0.8.jar";
            "hash" = "sha512-85nL6Lx0gbpBv+fgyNmgHw0nd/tdPyApRr8zI4wY/5fmffpnXIOkg5i+qtLkC7fPP6ZR3s194LXqQW6aNXKr+Q==";
        };
        _PgPZhSrP = {
            "id" = "PgPZhSrP";
            "file" = "entity_texture_features_1.20.2-forge-7.0.8.jar";
            "hash" = "sha512-5XFKs5P8BZ1uM80ya31aW9p72lhHkr9Huc5PSBBy4kEuqTtB+0e3Z01o9Yd/ZDmu6eOajqgwYfuPJe3JscJv+A==";
        };
        _Vx7llfgx = {
            "id" = "Vx7llfgx";
            "file" = "entity_texture_features_1.20.2-neoforge-7.0.8.jar";
            "hash" = "sha512-BasMv10lye1HeTgpiot3MiL9eMBf8aw90gQmcJVUGLrrLDWlFjkROGFwccNCMbIGyl064NOdtFLOt0JsugO4iQ==";
        };
        _8uTLm7Q0 = {
            "id" = "8uTLm7Q0";
            "file" = "entity_texture_features_1.20.2-fabric-7.0.8.jar";
            "hash" = "sha512-zZph29IsUdZEXDISmvOZrz5ZH1Ukap9+4h1iMfy0irqiGVVsDCMs9NNYlb9GGJbMqiXwESsJ5WstUuuUMzavsg==";
        };
        _XdbT0UQ6 = {
            "id" = "XdbT0UQ6";
            "file" = "entity_texture_features_1.20.4-forge-7.0.8.jar";
            "hash" = "sha512-lomrV9HsIjNPMkMFwXUGFeh38avVZQ9KMCrhy7Yy5ph2HfsItTrtjgFuFgXHzJhHoTQU0vcGycCfAOhnwcJFkA==";
        };
        _hbdCslbx = {
            "id" = "hbdCslbx";
            "file" = "entity_texture_features_1.20.4-neoforge-7.0.8.jar";
            "hash" = "sha512-Pb9NBjq68o1UDgtsE6nj7cicJ5rAyywrLeehB6KNkTlncWVGQoa+wAJoTyPzdtrJJWibWgCMFx/LAhqHL3AuAA==";
        };
        _Z1wAVzXf = {
            "id" = "Z1wAVzXf";
            "file" = "entity_texture_features_1.20.4-fabric-7.0.8.jar";
            "hash" = "sha512-C2c4aMukbwYJYLbCtuZChQg0oc44VpZzbpUu8IxVpCivAD7CN1WX0/PdgYjlVYCCc6g+ChUcuu5dA5gdDKrxnQ==";
        };
        _imRRhX56 = {
            "id" = "imRRhX56";
            "file" = "entity_texture_features_1.20.6-forge-7.0.8.jar";
            "hash" = "sha512-erhGz1ICayfdVFAQnNQxKYYD+LgVfTrvxfxQr6jOjUt4qCL8e2gmOth1Pmzjqyu6Zn3S2CuYxGiIHcxm6A7Qug==";
        };
        _YgkJdSbl = {
            "id" = "YgkJdSbl";
            "file" = "entity_texture_features_1.20.6-neoforge-7.0.8.jar";
            "hash" = "sha512-BjeFWrhPZXDQiYR9M+Ro9JdcvXJmWZlS4E2mASRHkdvlaI5E4PTHQjoQw/aFGd5w4719t3WY70R/uhVLDvliQQ==";
        };
        _qYlZTLn9 = {
            "id" = "qYlZTLn9";
            "file" = "entity_texture_features_1.20.6-fabric-7.0.8.jar";
            "hash" = "sha512-9ns7Vqeej448Js0sQyHRkuD2HQzqnLlM1gkhsL8RitiQNwpC54qih6/b5lPBR8XzqO8RR74x+HTbxqdgnvlpYA==";
        };
        _as8bFNK4 = {
            "id" = "as8bFNK4";
            "file" = "entity_texture_features_1.21-forge-7.0.8.jar";
            "hash" = "sha512-y/H8XpcmWY299vWWbVaEoenjhJxICLw70nEA+EKrV0PWoAZHQ9o3fnE/fyvbZMfAzqEJv+OEdoJx0u7c9FQTqw==";
        };
        _p7wtsUSV = {
            "id" = "p7wtsUSV";
            "file" = "entity_texture_features_1.21-neoforge-7.0.8.jar";
            "hash" = "sha512-8H2lbgtsLqagLaQe+xV/rT/C15e9buMXDz6PL1pbkZMNYQAVA0pGfrBCVhs+bZdtTqSkkZVwY+VsLx7xv3eJDA==";
        };
        _P3oS1dIC = {
            "id" = "P3oS1dIC";
            "file" = "entity_texture_features_1.21-fabric-7.0.8.jar";
            "hash" = "sha512-GA89J+wYAm+iex9J62vOxGxispx0SrgRguHAg0NjRy0peMSpYHTmeGNaRCAZ4GRe9pMP6w4D7cn8KJMF+FXxTA==";
        };
        _Y2NIqrWO = {
            "id" = "Y2NIqrWO";
            "file" = "entity_texture_features_1.21.3-forge-7.0.8.jar";
            "hash" = "sha512-EaYTGGRSMLD9uYQXsIRPhWXf/7xlUooZYQdrNQYAMVPHGCByPSP740Y6MUD2go3uPrNj+PEH63wlbMMLJM8uLw==";
        };
        _wwJ2MmCP = {
            "id" = "wwJ2MmCP";
            "file" = "entity_texture_features_1.21.3-neoforge-7.0.8.jar";
            "hash" = "sha512-6QsFZvgHNHAtRuQX/5iYk8WQCu0jikVUOp3dFqSarowXmPflzxvbWeeWsGC4V2YWaU/4c7JsApaB3gTEflRDlQ==";
        };
        _X9a25KyP = {
            "id" = "X9a25KyP";
            "file" = "entity_texture_features_1.21.3-fabric-7.0.8.jar";
            "hash" = "sha512-ZRmP7erNDfZ50Zy5BTzwWZ010vS/N3e+b9wlccuLCVlE4bshR1JJMWYaa09ypMN/8GsJYiijDQf9fgKYvyPIYw==";
        };
        _UfFi9vmH = {
            "id" = "UfFi9vmH";
            "file" = "entity_texture_features_1.21.4-forge-7.0.8.jar";
            "hash" = "sha512-IxWhT1sebcX6OhqwxqUBnaoiprOOsfa3e/uvX+qWeyIMyd9WQBjEgC+OvfuNh18TSjrG7QbAgyIBQ+YUobCVng==";
        };
        _1aPw2bxp = {
            "id" = "1aPw2bxp";
            "file" = "entity_texture_features_1.21.4-neoforge-7.0.8.jar";
            "hash" = "sha512-4UJJvPoWD6NI6CEkGEnnPt4i/yz3XeZnIJo6YRLLTPw28Ma3CEHG7x9hgViaLG998UFU1PU8ROlRbhEsqpwLBg==";
        };
        _mHSkfJIQ = {
            "id" = "mHSkfJIQ";
            "file" = "entity_texture_features_1.21.4-fabric-7.0.8.jar";
            "hash" = "sha512-cUPW0cN63PUX4VGiV4166sq+fTBBUyc/tiju3oNc+qUbWFJnxQlPy5VKiiZtY4GlnBKCOU5jdI/WszDTmG2uTw==";
        };
        _TuuI6x3E = {
            "id" = "TuuI6x3E";
            "file" = "entity_texture_features_1.21.5-forge-7.0.8.jar";
            "hash" = "sha512-TJ7CezLMHyOo88rzVnvIxS6N3n11R67vb3Oa0MzPJjUdGVP/3QqEuKJV1lWhm6WRALyzuisvV7XnWUKhJKYIaA==";
        };
        _w10UOP8M = {
            "id" = "w10UOP8M";
            "file" = "entity_texture_features_1.21.5-neoforge-7.0.8.jar";
            "hash" = "sha512-5FHNifsy5p1e7VqD6hSroA58aReSxL1Liq63pzalVne6OKHcNfmzOK+9OKfdFmS0j0YF7HpI0rPTybz+zzU6LA==";
        };
        _kftXMfet = {
            "id" = "kftXMfet";
            "file" = "entity_texture_features_1.21.5-fabric-7.0.8.jar";
            "hash" = "sha512-/R/Ys2PvcST+shEQg4JTp0wXnfcYwcuasZc/OuiIxaYrF4OcOjKBNbodVkF8X4FXPsRrA4ss+/sx56oQDufa5A==";
        };
        _l6Ut3k9Y = {
            "id" = "l6Ut3k9Y";
            "file" = "entity_texture_features_1.21.6-forge-7.0.8.jar";
            "hash" = "sha512-xfDzp08hVw+gEtCF/OIZbwUo2e4fWN46YbPCHcJ/Buu7CX7gp5SHjpfOoP++IX9Zc1Mqnx2K4faJCTLnwBB1xA==";
        };
        _1Sd9PpOu = {
            "id" = "1Sd9PpOu";
            "file" = "entity_texture_features_1.21.6-neoforge-7.0.8.jar";
            "hash" = "sha512-XIGWzO/t1pl0hEBZALCmZBaCU866VrGh31PFVAgjg4TT6J/bwIgTqPiQySHbuvGVpG2DxJzoIRyKYoXAigGmcg==";
        };
        _9J9YjqvC = {
            "id" = "9J9YjqvC";
            "file" = "entity_texture_features_1.21.6-fabric-7.0.8.jar";
            "hash" = "sha512-nz+QE+4TQ9EFHfHuQlr/aHZ5Hy4CFVWaDUGbUgn9b5UIM3wpkYEIRgwjPo38fUQT87oQ+Tb+7+wpIMO8Gmxo0Q==";
        };
        _ICo3jgmx = {
            "id" = "ICo3jgmx";
            "file" = "entity_texture_features_1.21.9-forge-7.0.8.jar";
            "hash" = "sha512-IffnlXGyDDrKQIoHcUSXMzBmziQt1vXYeANR0wACEgboWRrhGpHdfSxy4SjGRrzPdksKDMgiymguw8Sk/g7QFg==";
        };
        _ESc6Bu0D = {
            "id" = "ESc6Bu0D";
            "file" = "entity_texture_features_1.21.9-neoforge-7.0.8.jar";
            "hash" = "sha512-TnF9YqMOpwMpdSbyj4loKLXv8R04fPfK8oFJqZr90Ts7FAV6ZTtYEWpPG1VvJJbL+90v382leh2a5kRw+fwg1g==";
        };
        _gXx0WqTS = {
            "id" = "gXx0WqTS";
            "file" = "entity_texture_features_1.21.9-fabric-7.0.8.jar";
            "hash" = "sha512-oxhQGNUdG/qFvCQb8ZahEmrk1xI31qsLyrwD5a8N4aqmMjYHHjJS6vtXtZtxv9trIqYeRz3KGNCPtrHyYuOl7w==";
        };
        _RXM7iaAT = {
            "id" = "RXM7iaAT";
            "file" = "entity_texture_features_1.21.11-neoforge-7.0.8.jar";
            "hash" = "sha512-pqLh/qLeiBmfMjOVwuWF8kEdVi3KIKsEhj7jDGefts2YPok3v5pIBfMHf+L7bAQh3aFLaHDd6gxwb6+aqN88iQ==";
        };
        _ZEKnp4YZ = {
            "id" = "ZEKnp4YZ";
            "file" = "entity_texture_features_1.21.11-forge-7.0.8.jar";
            "hash" = "sha512-vRAdjXBsQd7J8PS7ZICeuVk+uc5/8Ns5ytdKsE0C1WMqQKSGC7AcBTDFwdieIOzkRz9DFhIkbNxsgfw3KaZrOg==";
        };
        _q8oFU6IP = {
            "id" = "q8oFU6IP";
            "file" = "entity_texture_features_1.21.11-fabric-7.0.8.jar";
            "hash" = "sha512-pBsvWdKq6AIqjhB9/XdikdJLotyvLhs263Brs5p7Lwq4KXJdEjOaEW/bHxTWQxgaoMnZkw+8nJ+9fWEVOlKxxA==";
        };
        _rk8qfZ88 = {
            "id" = "rk8qfZ88";
            "file" = "entity_texture_features_1.20.1-forge-7.0.9.jar";
            "hash" = "sha512-U8+iamdZ5GgNhjZmy2zg2bG+Suvtzv9NRTaaW4cF5dpnOc0T6b9YnTa5CfT2IMBdJtQd7Up2MDoY7ija1uCk7A==";
        };
        _rb5Jqzmh = {
            "id" = "rb5Jqzmh";
            "file" = "entity_texture_features_1.20.1-fabric-7.0.9.jar";
            "hash" = "sha512-LVY848uwk8cgZj1ZXp7Ugnonziw3GneMtLNJ8jeSYGkmvkOcKt/eOChGng8J+JRbWuRs1Q8/dzcPLl0fc1kG5w==";
        };
        _ZPMgck7n = {
            "id" = "ZPMgck7n";
            "file" = "entity_texture_features_1.20.2-forge-7.0.9.jar";
            "hash" = "sha512-PWoxqUKad0WXzTFWFJb8v9sBOyDq15H91th0WRW3GIPtz+d2M3cD0teTGr/bo3Xio3zyMxkkHT2DbV+1cyeNaQ==";
        };
        _KtrLuX2G = {
            "id" = "KtrLuX2G";
            "file" = "entity_texture_features_1.20.2-neoforge-7.0.9.jar";
            "hash" = "sha512-fKyFEs1yhMnBXxahIsTqmYW1N0gQGwa19LbAl5GgsY75nwTIAI15HXFI74/Uca+3IUYm5gqAVobH89aFot3WJA==";
        };
        _3cElzDvL = {
            "id" = "3cElzDvL";
            "file" = "entity_texture_features_1.20.2-fabric-7.0.9.jar";
            "hash" = "sha512-Fkc8wXHQENLBNUv+ozvylwmzdHOSWmN9MbbKz7iFjtlybhoSiEP3BIRN8h/AEl7TfNy7DqqAXuVOR/pk9Mehsg==";
        };
        _5sdIQ0sd = {
            "id" = "5sdIQ0sd";
            "file" = "entity_texture_features_1.20.4-forge-7.0.9.jar";
            "hash" = "sha512-4XFUy0RY76F89zHQYF6hwOqKYbBBouKO/GCdjWcKSXD8eRkCBdrecEqVTAawyPceC+A1HBOKhB+wBxWcWBKjoA==";
        };
        _GNLeZMoB = {
            "id" = "GNLeZMoB";
            "file" = "entity_texture_features_1.20.4-neoforge-7.0.9.jar";
            "hash" = "sha512-Mrnm4ewOuka60Xl1lSBJqaK/hCakKEv1oI7m1ZT1D0Dm2N2/dDUu3zCqqNV/8pmP8tolBoJBXgUnW1pOt/Sj7A==";
        };
        _yny3GbdW = {
            "id" = "yny3GbdW";
            "file" = "entity_texture_features_1.20.4-fabric-7.0.9.jar";
            "hash" = "sha512-3Tyhl60CGCQyjFlU79hzRFFVCPlS+fzhUxCILQTVnd6B723OCGh4OuA5KlmGrL7E6SF6FzoYqV+xllcF34X5qg==";
        };
        _lzDXKbbX = {
            "id" = "lzDXKbbX";
            "file" = "entity_texture_features_1.20.6-forge-7.0.9.jar";
            "hash" = "sha512-Uz5r1XDQDkCp22cBl39hMI8NrbwDMV0kqmacrx1uJrPTCYQb/laYli6+5rKt1SRtqzs06lcbnQLOzGcdx4m8kw==";
        };
        _1coXWMMr = {
            "id" = "1coXWMMr";
            "file" = "entity_texture_features_1.20.6-neoforge-7.0.9.jar";
            "hash" = "sha512-Er+aL7ni2ogpb9gpfS8L0W9Wd1PEhJNBKvz8a8uzvUz6s77St6zgiIzSHvVwdfJDpfI1J9JezUVPzeHeeuKY3A==";
        };
        _2e5ZdBne = {
            "id" = "2e5ZdBne";
            "file" = "entity_texture_features_1.20.6-fabric-7.0.9.jar";
            "hash" = "sha512-VeeUFvz5Z1hU+sIdTLJ24SDvBeW7IJ1PILLEKJUZJue8VvwVfS8oSd/O+FYdf+xQt/mTv6ya9zOl6Z2ojtkdZw==";
        };
        _KEDmhrEf = {
            "id" = "KEDmhrEf";
            "file" = "entity_texture_features_1.21-forge-7.0.9.jar";
            "hash" = "sha512-ps1FL8nIBv1xjUefbL6r77GYH1nO5iC8N60WXz4iRqg0RByYfv2dCfIEFjuMYMxYlJoLXWguN+1cnu6CswMwAg==";
        };
        _Z10hRNc9 = {
            "id" = "Z10hRNc9";
            "file" = "entity_texture_features_1.21-neoforge-7.0.9.jar";
            "hash" = "sha512-/+jKvdp2R85TYqg1/ShEZRZlbiBUH9MvDJhWA/2Jans/5e5zaA1r3vsgh4ZTK7DA0+zFJ156z+8sBrCmIMohyw==";
        };
        _RinXbOFW = {
            "id" = "RinXbOFW";
            "file" = "entity_texture_features_1.21-fabric-7.0.9.jar";
            "hash" = "sha512-EAbwfobv7f0KIwu5uB9OJLR1GhuLIF0Mu/dBsC8qhOaO7dLo/+RqZBsAjx/d8BDv3lsUfTw6c1zNaGpc8bwCNA==";
        };
        _S0JLi0L9 = {
            "id" = "S0JLi0L9";
            "file" = "entity_texture_features_1.21.3-forge-7.0.9.jar";
            "hash" = "sha512-Hug1WX6+rbUM/cJBGnEYQgQuzx08mh3jO3WOm0jTDgYhQ4E+JVLrxGj1QkPSxbMySzf5i8sawuJHh5cBN7pYnw==";
        };
        _2FrkcrCu = {
            "id" = "2FrkcrCu";
            "file" = "entity_texture_features_1.21.3-neoforge-7.0.9.jar";
            "hash" = "sha512-sXe+eOQ6WNzH3MOnr5IkTkdW4AUee+rU8e2FzIGeYfyK5TCTTM1XDdCdnhtqL2e7FDsVXDnyJ2P+ddejBXFrmQ==";
        };
        _eTMHIanz = {
            "id" = "eTMHIanz";
            "file" = "entity_texture_features_1.21.3-fabric-7.0.9.jar";
            "hash" = "sha512-QkmyRBQ0tBL+zQtXBXQWCb9q/0r93AkvJJL6WCSvtKv1I+7Lv/Q2tY2mg9HrWbLSDgKDG0riD0iHB03ftv5R7w==";
        };
        _PUboPT64 = {
            "id" = "PUboPT64";
            "file" = "entity_texture_features_1.21.4-forge-7.0.9.jar";
            "hash" = "sha512-m9qL/g/7m3dnDuxTFDzCcmrR/1ZBhi50NbNF0IPVZU7LdfuTcZ5rb0OPISeLdr8JkQryP0ZbwMupKJdpNDd2VQ==";
        };
        _PefGxtn2 = {
            "id" = "PefGxtn2";
            "file" = "entity_texture_features_1.21.4-neoforge-7.0.9.jar";
            "hash" = "sha512-kyRBHT88085n9IuA5Uo/B58FhyahGHBB5wwKsYoOB2Us2JOl0WJJA0Bd95fyMfEeYzoS2iS7dxoGbbDn1yJZBw==";
        };
        _F1YWkLjg = {
            "id" = "F1YWkLjg";
            "file" = "entity_texture_features_1.21.4-fabric-7.0.9.jar";
            "hash" = "sha512-x92SkuJzOQHDzldNJjJ/vw2Y+rjNG9MgqwZMt5TEBWcGvC3bzOW1hcFAuYjdJ5EnfEK6t/NpH1dukfOZxWFZwg==";
        };
        _WL6emxRP = {
            "id" = "WL6emxRP";
            "file" = "entity_texture_features_1.21.5-forge-7.0.9.jar";
            "hash" = "sha512-hkJfwPMzNPUegrd5mBASa/N79nonhSZT3yREN9fg9Rvy1y7g5pzRW7dbco+Uy8f41p0I3mfW+0+7YLKrzOwNLQ==";
        };
        _wYfdoz5w = {
            "id" = "wYfdoz5w";
            "file" = "entity_texture_features_1.21.5-neoforge-7.0.9.jar";
            "hash" = "sha512-+Fuy3yJTt7EHPVtv6FBXbyowaoKMQPC7XrAspxRY0sk3y6hEYL7vkPhATobKNoj6Ptnv/NiodMBDBAoI84yC/g==";
        };
        _xtATusui = {
            "id" = "xtATusui";
            "file" = "entity_texture_features_1.21.5-fabric-7.0.9.jar";
            "hash" = "sha512-BC4NiwsBT1HFPwo2zvnDdIkW7RneX+2+HigDIlMcVwqOh4S3YFgQNf97vbh2VpFvDZZXhfJbqBRlopBEneOfMg==";
        };
        _K4DPXnfP = {
            "id" = "K4DPXnfP";
            "file" = "entity_texture_features_1.21.6-forge-7.0.9.jar";
            "hash" = "sha512-y/yHix3AhUGYWU/kQQlu5sX/2XwdKF+7/9isnfGP8cCWgYae3KRM9eLF56aVi1Ay8AST+qz54xNFN8oTYEJ8YQ==";
        };
        _vcPS51rV = {
            "id" = "vcPS51rV";
            "file" = "entity_texture_features_1.21.6-neoforge-7.0.9.jar";
            "hash" = "sha512-UWpB9X76kGH8FJXykrzebJcIhKE4uczW/GHctGttb31y7gZvhRcQeBNQ7p5tSsVgXtAUgpB0zBnlU+d3oyk+ug==";
        };
        _V2BPhsWh = {
            "id" = "V2BPhsWh";
            "file" = "entity_texture_features_1.21.6-fabric-7.0.9.jar";
            "hash" = "sha512-maFJLOhpD7IzOlB0m08N9+970YnXcdaSH0RpGFjaGPlkAumYses99yTidWUTxpd1T8WZ106uNQxJ5vEn8zTxKg==";
        };
        _JOrtNSOs = {
            "id" = "JOrtNSOs";
            "file" = "entity_texture_features_1.21.9-forge-7.0.9.jar";
            "hash" = "sha512-rER1T+4fJHLZUsRzwNK+BoO3zGso2/PAEAjP9ORVjIbNgWtCP6OyfkQQcoUuSj4PVnMS3ErUQyfrFNUcq7zMvw==";
        };
        _7nGsJHik = {
            "id" = "7nGsJHik";
            "file" = "entity_texture_features_1.21.9-neoforge-7.0.9.jar";
            "hash" = "sha512-9zxcTdFO5Ayy+p+ywKhj22dH00eFHkX/HvXwfAlLSvGSBDom0Hk7IIM9nrDoK5byWfg2x9lBYDZT74fr8pXWDw==";
        };
        _bOR9BPAq = {
            "id" = "bOR9BPAq";
            "file" = "entity_texture_features_1.21.9-fabric-7.0.9.jar";
            "hash" = "sha512-zFwLFj7J3EyBeejQcnCRwfM0Vz8988r8fM7ADxaV+At2zAYJ9k+SJ+ei4b2KT7RkXpJ3J9JnJ8iWchCW80wj1Q==";
        };
        _VlvTT6sA = {
            "id" = "VlvTT6sA";
            "file" = "entity_texture_features_1.21.11-neoforge-7.0.9.jar";
            "hash" = "sha512-dA7n0aTzAXbJjE9rFIet6/chy8qeci+5yo7Gr436RyZdYKGTQPFSmz1RRBWdm/PUD3C2LLHXmyZMXu06tcxT0A==";
        };
        _MqZD746b = {
            "id" = "MqZD746b";
            "file" = "entity_texture_features_1.21.11-forge-7.0.9.jar";
            "hash" = "sha512-VOvFvdvlw8GDNMw0OD9u21wMJR8baXUuML6VOUhP8mD4QAdpkr1h/Y5i2ne9yT0Qq7A1QeK64n96YM+cEfVRGA==";
        };
        _3uFr0jys = {
            "id" = "3uFr0jys";
            "file" = "entity_texture_features_1.21.11-fabric-7.0.9.jar";
            "hash" = "sha512-hIWoz8RWe3aK9SWjAAQg/d9geopIShAZnPf/6mDxA1fZxgU1OowRxU6KcqkjiCFNz0tkmSyq2E6PXF3amT6Ogg==";
        };
        _OBOY216E = {
            "id" = "OBOY216E";
            "file" = "entity_texture_features-7.0.10-26.1-fabric.jar";
            "hash" = "sha512-7OFx1hF4czj3McOUG5hKtjwVlpZHEV3ulCOZFqKi8n5yiJ+xs6SdG+d02ZUUIYrdIwzx51YiP/PHH18S0Zo+2g==";
        };
        _eCLxf9OF = {
            "id" = "eCLxf9OF";
            "file" = "entity_texture_features-7.0.10-26.1-neoforge.jar";
            "hash" = "sha512-s+7jW5Ah66h4DvA3m23SrJn5JntNfs8TPDwD4yUzYzsJf+dnU3z2uSKzTgFpfxM7GnXBvuBrxZUDF3LLu+cydw==";
        };
        _H3Klng48 = {
            "id" = "H3Klng48";
            "file" = "entity_texture_features-7.0.11-26.1-fabric.jar";
            "hash" = "sha512-p5Obku3orHzDhKdi2dqIvr2FvqqOdHBlYY1MsvNexJ7mJzj16PkVxMGMKSjpYvlbzHjHxtB/a9uVBfswgTzZ3w==";
        };
        _ePHsxWXI = {
            "id" = "ePHsxWXI";
            "file" = "entity_texture_features-7.0.11-26.1-neoforge.jar";
            "hash" = "sha512-IPbMUDG7fh49RlJM9OUi7eLRZDGE7Y/iNnvQ8kRlROJm20vlzEiyTVah5e5SdXRUjWUtygQeJjMCic2tCvFplA==";
        };
        _myV3yEMs = {
            "id" = "myV3yEMs";
            "file" = "entity_texture_features-7.0.12-26.1-fabric.jar";
            "hash" = "sha512-WS7TTQj0ybf4QUlEIfJo5M2HqM5IbEIJaVEV464u//uifmijLFIYfm5WOpkMGlM0jomvSNCZdSkLntLmad61vg==";
        };
        _5zmJtgRr = {
            "id" = "5zmJtgRr";
            "file" = "entity_texture_features-7.0.12-26.1-neoforge.jar";
            "hash" = "sha512-hSO8fsb69MRcQdS4VExiprHQw/DLnL+KzJmPT0pk/kUHUx1EnLx6k0XSbWvzc4flhe4wDXBphrwPA7aFjOaE/g==";
        };
        _6Rsbdc6P = {
            "id" = "6Rsbdc6P";
            "file" = "entity_texture_features_1.20.1-forge-7.0.13.jar";
            "hash" = "sha512-akbCKqgRKqAHtjV/elXJWCmmk4VGdWQawX2HH0JC8GNA1zNbB6DNHzACPGg2W5WembTvCTSBQdI5dhEPi2T8DA==";
        };
        _LKLjN9nH = {
            "id" = "LKLjN9nH";
            "file" = "entity_texture_features_1.20.1-fabric-7.0.13.jar";
            "hash" = "sha512-T1zJGCHaQumnd7EFFcdYHsskLmMVmwPAKFWDDHFWLkPpncRwjZWI8S70lRjuq2oHfr2uy2zZI7eeOhpnovKRRA==";
        };
        _ljTIqwDs = {
            "id" = "ljTIqwDs";
            "file" = "entity_texture_features_1.20.2-forge-7.0.13.jar";
            "hash" = "sha512-z8RSwYcEGm/Md5dFf+YQDMfsLE4Csz9Gv+xudHmTHygAOz1bAqaEVBTPmJUfdIuANRkib4Iqbxi4AE5kExH4xQ==";
        };
        _F2XcnMkj = {
            "id" = "F2XcnMkj";
            "file" = "entity_texture_features_1.20.2-neoforge-7.0.13.jar";
            "hash" = "sha512-QLNBnTU0nN5z97yeNerZb9Uaf4Zf4dH45sMP+kmovDADwRoIxDK3kzbJqWYXMCO3GzP6nKj2C0flFTMUblQN+g==";
        };
        _M3FeS4AR = {
            "id" = "M3FeS4AR";
            "file" = "entity_texture_features_1.20.2-fabric-7.0.13.jar";
            "hash" = "sha512-nbDnG8FkD49W9bDXl6GlgtyrK/4jAl4JTV3r1TVgW6XGv8EBfrHtA1ImwB9pjO2nrwIplueLMF4DXbKOnBLgEA==";
        };
        _ahASUypb = {
            "id" = "ahASUypb";
            "file" = "entity_texture_features_1.20.4-forge-7.0.13.jar";
            "hash" = "sha512-PArcu19mwgAnkOjyYEhlhtPo52FmwNYVeK4Kz2aub79znPpSch1r4hW4rttfRkj3LMsLEg5yTl3d26x8aba+ZA==";
        };
        _v46StW0J = {
            "id" = "v46StW0J";
            "file" = "entity_texture_features_1.20.4-neoforge-7.0.13.jar";
            "hash" = "sha512-4PUj6sauMMyCVjAnzU0Oie+zdvqpSzlFFHH4HjwfBVcpjQuNqgpC13D3swK59KzMIKAAnsldoKDbL5RTwiixPQ==";
        };
        _9eG22ftJ = {
            "id" = "9eG22ftJ";
            "file" = "entity_texture_features_1.20.4-fabric-7.0.13.jar";
            "hash" = "sha512-tRYN2dnIYqHbV2cHBeWToUYR/VmWnlmF+FJjagS8Qhm+OoP7pE0amwa6WjaTWXsqnJBtSaehKWlnEKFdZq4sCw==";
        };
        _bypUTT9t = {
            "id" = "bypUTT9t";
            "file" = "entity_texture_features_1.20.6-forge-7.0.13.jar";
            "hash" = "sha512-Uo+G2vli1LB9OBtH2k0Vb0Xt5vFbgHV2U1SlQOPDKbiabGIFGFL9uTzM8BxuhFgdv9iHEnmWR3Xk93dbdvd6+A==";
        };
        _LnngnVSz = {
            "id" = "LnngnVSz";
            "file" = "entity_texture_features_1.20.6-neoforge-7.0.13.jar";
            "hash" = "sha512-uDev7jme7xvdoSCfppnPyGtvlMJPnqFX+Ye0kB+t67NzwPGSH6IVYUPnhNUPpQd+b+tZCGMD6ANjbBpxUonLCw==";
        };
        _75G4gPTM = {
            "id" = "75G4gPTM";
            "file" = "entity_texture_features_1.20.6-fabric-7.0.13.jar";
            "hash" = "sha512-XSYTYOcWhEO6y60Vls6dqiweHH916wgxMX8IEfUEMEXO7aS6lQRrySTTcMKIF83ItiiCTreneUTflXrk6mcRfA==";
        };
        _6Dz38cJi = {
            "id" = "6Dz38cJi";
            "file" = "entity_texture_features_1.21-forge-7.0.13.jar";
            "hash" = "sha512-BIDOWTLoICYgfAMtCV+LdDEozjiTbDIa2OsB4yo0R6VELnpRyArzecvZuTCFHQJtVx71sbRQCGPqMSFanpUzbA==";
        };
        _njTVIXr7 = {
            "id" = "njTVIXr7";
            "file" = "entity_texture_features_1.21-neoforge-7.0.13.jar";
            "hash" = "sha512-vT/dcrX0O31Vxv2xQoVRKPPolMdD77NJie24zj5ZZ9ppKjUDIuaqnX8anaV+BAe93BpPNifY7xXWkSsSE6afkA==";
        };
        _Ljja99fh = {
            "id" = "Ljja99fh";
            "file" = "entity_texture_features_1.21-fabric-7.0.13.jar";
            "hash" = "sha512-MQPNdceV6pnl9aA4GGD9ROTZtxxurFl20sLAJP8ge/dBjF67e79oEl2vKJRa9MGhv4wg1FqNjmWrk8wK6iyCEw==";
        };
        _ca58i1P6 = {
            "id" = "ca58i1P6";
            "file" = "entity_texture_features_1.21.3-forge-7.0.13.jar";
            "hash" = "sha512-EhU2cfpJEb0lz23ZKjLpH74a1w34eUEGQRNTmK5XbkMcPQXlk7EKWDCiy8cl9dTnTIjT2+YhvBB5e8Z3zswXlw==";
        };
        _msTogPWG = {
            "id" = "msTogPWG";
            "file" = "entity_texture_features_1.21.3-neoforge-7.0.13.jar";
            "hash" = "sha512-4Iwqzs+HokTxxXnBC51eA5uEpOZmm4bxiQ1yofzdATckefBGdaEhJ8Z9wNXXY++beSEsGSn9pX/wcWqYIi+GGw==";
        };
        _HSmWoMbt = {
            "id" = "HSmWoMbt";
            "file" = "entity_texture_features_1.21.3-fabric-7.0.13.jar";
            "hash" = "sha512-wbSLappWb8SMYjSJmn9jSS2fgXxw/aprncYkJk+OvrDIXq/twFaa4hiu/sms3UqjN+U2JN3Ue71bafTiALEHbg==";
        };
        _CyvYXyEP = {
            "id" = "CyvYXyEP";
            "file" = "entity_texture_features_1.21.4-forge-7.0.13.jar";
            "hash" = "sha512-S+6UOqw7uT0QbvGuqKD7an8pw4H+WTVxeKDo/HXuphYI4mhUXO6jn/BVQ41X1tNKGEHF3GwUonXT5ILhIfzNsQ==";
        };
        _JHXWy4OU = {
            "id" = "JHXWy4OU";
            "file" = "entity_texture_features_1.21.4-neoforge-7.0.13.jar";
            "hash" = "sha512-tQ8+R/lMFWXW7o4ZjuqGz4EE5fSXv9EeajhEbkD9sgInQcTQcs/hQfAeJkp8Y6lHL6xGrHqHXkXs/jET3yYhvg==";
        };
        _IZiVOqHm = {
            "id" = "IZiVOqHm";
            "file" = "entity_texture_features_1.21.4-fabric-7.0.13.jar";
            "hash" = "sha512-fwgDqmWTLnna6DbQx0gw6MK3o0athKCZLPNam6Wq+Kbfz1OZwuzN2dak0JR+Git5x3OU3FY77R540io7qirRXg==";
        };
        _FjYPISlR = {
            "id" = "FjYPISlR";
            "file" = "entity_texture_features_1.21.5-forge-7.0.13.jar";
            "hash" = "sha512-VM/bhHIWdf5QAh1eggR0WDGnX1Kq5y+f/0lyqjHLjJpjMhcHWlQ7pwVKdyps9vMbT05AMpSxGJWoy9UY5jJv7A==";
        };
        _y3yexJX8 = {
            "id" = "y3yexJX8";
            "file" = "entity_texture_features_1.21.5-neoforge-7.0.13.jar";
            "hash" = "sha512-BrO9gy2TM5za0RHBXp0voCJ3ecgYK0t9C+p6slmzVyD2G3syEs5LN9jo0kSRB2I4q4uhvQckLejRJfVQAVs9vg==";
        };
        _UHo8TpHa = {
            "id" = "UHo8TpHa";
            "file" = "entity_texture_features_1.21.5-fabric-7.0.13.jar";
            "hash" = "sha512-K2bIQVDRQ6/sqfrJvJVYOuopR39T3DpVWbNJd/VzmIjCGw23ulDyTAxe/j2V0DfWJeAczf0KkjWuJZ4Xigww8w==";
        };
        _bAb5adwW = {
            "id" = "bAb5adwW";
            "file" = "entity_texture_features_1.21.6-forge-7.0.13.jar";
            "hash" = "sha512-+JfYBaTJIhabjPSvzmTT0G9xNiPjXt4lMr5FLFWDoJf5FiLPO+4agIQdwoqZFtQ9pU8DpCmJ7809cQ2ngeswCw==";
        };
        _ejKMGMn5 = {
            "id" = "ejKMGMn5";
            "file" = "entity_texture_features_1.21.6-neoforge-7.0.13.jar";
            "hash" = "sha512-+ePnvHGm/TlmlfswzS2Z1dN1g5Ytiszr/0rYuGf0Vhf6lkt2FmdVuu2LrFU2Mt/njWoFVUwCXyUOslyLEFiRFw==";
        };
        _gIDpViYV = {
            "id" = "gIDpViYV";
            "file" = "entity_texture_features_1.21.6-fabric-7.0.13.jar";
            "hash" = "sha512-IEQi0CwduC4hDoy7wB9+9U4NgePlSPl4mQsHkacxazRsSkDmw9v+kh9WGPEpMsEJ0Q/IPmDpuH9hkLolKdVCbw==";
        };
        _oQqSKFIz = {
            "id" = "oQqSKFIz";
            "file" = "entity_texture_features_1.21.9-forge-7.0.13.jar";
            "hash" = "sha512-3ZpP8Bwtf1Hhy3sYwYhUnvASn5Rr2civ4g2NLS0EpzIJYprj29N/eXk0sI68QS8KZtDJ7ZLGLhQoRAYQDcj1uA==";
        };
        _BB71miZF = {
            "id" = "BB71miZF";
            "file" = "entity_texture_features_1.21.9-neoforge-7.0.13.jar";
            "hash" = "sha512-weoWgpfvbgk2Tni4B+xwJpyQo1pt/TOkCzz08J6gs2iFB6hJ1NwtZK6eigrsSY6TQrVn60zrCAeEF+qltWwLGg==";
        };
        _qEwqCI2t = {
            "id" = "qEwqCI2t";
            "file" = "entity_texture_features_1.21.9-fabric-7.0.13.jar";
            "hash" = "sha512-BVFI9WH3T2PvCyVn2YmB3z2akEHfOTQwHmYGXiGL3KRYGJZN1hSZhZBYyGi3Z9MZ2hQG31wHqd8Ib3WkGTKG3A==";
        };
        _VTbSU8bg = {
            "id" = "VTbSU8bg";
            "file" = "entity_texture_features_1.21.11-neoforge-7.0.13.jar";
            "hash" = "sha512-mnlgWIIFd5j3BtBAlwNJI9UwhAwnk5QiEaKGCv4TGXYKLXA12nnSooNFRDXKagKxCDMqfDgOFg04TQ1OYbQ1lQ==";
        };
        _afpots4D = {
            "id" = "afpots4D";
            "file" = "entity_texture_features_1.21.11-forge-7.0.13.jar";
            "hash" = "sha512-bHSG3wwToIZ1Wq4cdJJD/+AKstQnujxohyPu8Rpnd/64jdYNB+czuVQ1FbVnDBIBc08jA+md9mYVRTlsPN9niQ==";
        };
        _FEm4thcA = {
            "id" = "FEm4thcA";
            "file" = "entity_texture_features_1.21.11-fabric-7.0.13.jar";
            "hash" = "sha512-aFfYzrQsJfDGIZ5b6Y6AD0g8H6PqwDTyqLMmCk++bg9J9wEyzCFwX5CF5+3qvXnpNk5bFsSx+Rc5tdWiQOgKvQ==";
        };
        _yyFN5x7r = {
            "id" = "yyFN5x7r";
            "file" = "entity_texture_features_26.1-neoforge-7.0.13.jar";
            "hash" = "sha512-36zn5VkmZqWdhN3YG18zb1SUjSMwJopRRADYv7iny6p6L6lns3J6XdKIs9XXP+4s+CyIpjw0KAWBHBntKJiDyQ==";
        };
        _ZGRPXhJ6 = {
            "id" = "ZGRPXhJ6";
            "file" = "entity_texture_features_26.1-fabric-7.0.13.jar";
            "hash" = "sha512-u8SuD/c+vzOVq1D70tUZ3D+urn/l5RrrJDBcEktrnVfUvynkDzmsk8HnHUDUDfgYzr6H9qqcYsvu17uK8NSiRg==";
        };
        _GQlTHleX = {
            "id" = "GQlTHleX";
            "file" = "entity_texture_features_1.20.1-forge-7.1.jar";
            "hash" = "sha512-CFe1cqhpUUj3LrntxiGAOc7quNEQaP37VnpbEYIjLXUAzMzXXWIjuW7FpaESORCm67HZ6MiYjTzbmJeXucwiKA==";
        };
        _v0btz5GE = {
            "id" = "v0btz5GE";
            "file" = "entity_texture_features_1.20.1-fabric-7.1.jar";
            "hash" = "sha512-1vsFFsAEmoJvhIiNSXmKkZSyBJsThRsMs5ODK2q+Yq1hjZQh5PB/W2pbsbHxW4neEIMzy/xj7Sue/aC0J12p3w==";
        };
        _eBn6VFUE = {
            "id" = "eBn6VFUE";
            "file" = "entity_texture_features_1.21-forge-7.1.jar";
            "hash" = "sha512-4FJXtyohtKaQQ1gFXlIdi6U58PDi3AiEAwY81P2p4Ll6iZKpJtEk0JEv4SOOypk/NtLurJWi03D6MQJMJx74vw==";
        };
        _YEMROAHv = {
            "id" = "YEMROAHv";
            "file" = "entity_texture_features_1.21-neoforge-7.1.jar";
            "hash" = "sha512-/Etqda1X3vuUTRiPrHjkWjM0KiwqKw5nPIGsNw3wkzXUNxyOEL6o9ZPaSx8cL8w2HBJLJ07ks8KudVcfAHQgWQ==";
        };
        _udcdeUXw = {
            "id" = "udcdeUXw";
            "file" = "entity_texture_features_1.21-fabric-7.1.jar";
            "hash" = "sha512-7o7wXas1KH5N+aX6wPK2N52iF9eXVmINnlJD5y9ukDOtpvZ3/VIOcMTGVd8MjICNeF9/FNJa8MADcQRzEWAsQA==";
        };
        _TWIw8Etb = {
            "id" = "TWIw8Etb";
            "file" = "entity_texture_features_1.21.3-forge-7.1.jar";
            "hash" = "sha512-2qu8Tph9ljT/BS/00vHnpHEX3QlhkjI/sc9YZ8XTXOHhB4yxMgR9g3AphPgrOMNZso4QN11zGyDcA4b5dTGU0g==";
        };
        _ok2djGAr = {
            "id" = "ok2djGAr";
            "file" = "entity_texture_features_1.21.3-neoforge-7.1.jar";
            "hash" = "sha512-KmaQ+C4IRouyk0WepKEbTfq4sVohgas/O3qMUR4qDztmmI/c1QYG26fGVuEioFApRr9sxkQdi8nB6L1hfE9QLA==";
        };
        _It8oPdVS = {
            "id" = "It8oPdVS";
            "file" = "entity_texture_features_1.21.3-fabric-7.1.jar";
            "hash" = "sha512-beHJY1AZxZtrPP7R4dyygESmUuU/442KhrzMP5QQuaGk+mE+RfVUXNf5v7I9HUVokgBFDorPhDpTTG8tKCEaLQ==";
        };
        _aZSy5dIY = {
            "id" = "aZSy5dIY";
            "file" = "entity_texture_features_1.21.4-forge-7.1.jar";
            "hash" = "sha512-JESY+IYni0uLG/tPQ3lx0GcfZEvq1ESohy6agPN21aDZd+EbGZLyUUr1r857yqReQjpw6ruUzoeLFc2cq8d0Bw==";
        };
        _prVeAFlr = {
            "id" = "prVeAFlr";
            "file" = "entity_texture_features_1.21.4-neoforge-7.1.jar";
            "hash" = "sha512-ROiVLQPR3nrObQPsmVNb37cZdVzfq8EZxf9EIqCvqfTrylYxwqBUQBslhwCsoo2K4NV5GYeBg9UqFflP3oPLNw==";
        };
        _sXFmuZiZ = {
            "id" = "sXFmuZiZ";
            "file" = "entity_texture_features_1.21.4-fabric-7.1.jar";
            "hash" = "sha512-7wEinCl5ZGWoq7wrkjcgSgOwbWM+kP4urLE+Efj07FtEIJg5OPGc2t8LvhNIs7lxfmuGhxfL+rm/QUl6sofi3g==";
        };
        _Kkwb3IO5 = {
            "id" = "Kkwb3IO5";
            "file" = "entity_texture_features_1.21.5-forge-7.1.jar";
            "hash" = "sha512-Vv8n6pbfHvg8UiCCAlKP94GtNb8qDRvLuNNQFMNNKFpJ/wrqlXdTpMYySPOvto+PUSER+Y9EmuUN528QAxqhkQ==";
        };
        _Hq07RV48 = {
            "id" = "Hq07RV48";
            "file" = "entity_texture_features_1.21.5-neoforge-7.1.jar";
            "hash" = "sha512-0bJNmRkkbeOgSd2ibp+vuGfgcbTdAq/vIlVK2RaWN3gik1HpvUdR4RTn4WrSBXQcZ58qsXbPHMlvQzv6oVU9QA==";
        };
        _hZDlrBqm = {
            "id" = "hZDlrBqm";
            "file" = "entity_texture_features_1.21.5-fabric-7.1.jar";
            "hash" = "sha512-gnfpgSJdg7X1r02uAC3m4yG9E7Bv0VwtzhMd052cwdnamkq7Lbq5Coe0v7i90ZV1ocRHqhEYgg8+ZSi7+9ghAw==";
        };
        _TNe2jrsZ = {
            "id" = "TNe2jrsZ";
            "file" = "entity_texture_features_1.21.6-forge-7.1.jar";
            "hash" = "sha512-HmLlqC9LDeCc2zA+hqhu+U3PM7Ha+CSnb1sppyh1LlZsMIjzZIqUxpEMQ7XDJTufEA3Tl1/XoYaQGv0atrh3kQ==";
        };
        _JiMUYWyZ = {
            "id" = "JiMUYWyZ";
            "file" = "entity_texture_features_1.21.6-neoforge-7.1.jar";
            "hash" = "sha512-5YJ+K7vecVkeyxQmLv+BLgFJqoSx7uUhIdxxkpOfBZQfngcwS9UTMJWPZdKHKZdrJTU7BMvHjVGzegZ1jPuMJw==";
        };
        _LhiABkEc = {
            "id" = "LhiABkEc";
            "file" = "entity_texture_features_1.21.6-fabric-7.1.jar";
            "hash" = "sha512-3SsscQJzxOtGnQNh3Qb1F+HBFZDd21MfFg+V9iA0ErlIAcHPbFL83AjVC7dnFL7AGyaVjm9Hlbr9CMYEs39+Yg==";
        };
        _FGfMJU9a = {
            "id" = "FGfMJU9a";
            "file" = "entity_texture_features_1.21.9-forge-7.1.jar";
            "hash" = "sha512-WJB55A/OTZ/5OUq451WOnzpXMSpQG+RSOpPIkFT+JnoKb5yDiagGGxDBgIFS0CJ21jwWf1p871dfQDuwKTte7Q==";
        };
        _N8Hz5j7v = {
            "id" = "N8Hz5j7v";
            "file" = "entity_texture_features_1.21.9-neoforge-7.1.jar";
            "hash" = "sha512-YaZQa/HCtpLaavOoQQpkhY1EbzXgpyjqrP0dSvRj/A+CCicq/VMfaIs42psmrtzfWC4jkeSa9QOOa54kzKAbgg==";
        };
        _yW674mc9 = {
            "id" = "yW674mc9";
            "file" = "entity_texture_features_1.21.9-fabric-7.1.jar";
            "hash" = "sha512-mMkYpz8NsM9rvQf76ujJqC5Rw4t9s1eEofGR3zRClA/VHS1bdxK0bWgzWqCHZWNcoZ8sM9yzNtZCTqeguxH71Q==";
        };
        _4czwwryO = {
            "id" = "4czwwryO";
            "file" = "entity_texture_features_1.21.11-neoforge-7.1.jar";
            "hash" = "sha512-dDrcnd/x4QCYP4zDnD7oBD9Ik4YiYub6vbi+3rBYKTTBv+j3Q5+hfHS9FGt+u7ybH9i42Kb9967NdCijxpN68A==";
        };
        _BOPruUXV = {
            "id" = "BOPruUXV";
            "file" = "entity_texture_features_1.21.11-forge-7.1.jar";
            "hash" = "sha512-kspchegCy2HjUSYJEqgsqogxwNx0V9jEYvBY7hJ3noaSYNd598gn4QAsS7C/3GdkOD/M/CBXCciUje3OWg0UDA==";
        };
        _rAQimlSn = {
            "id" = "rAQimlSn";
            "file" = "entity_texture_features_1.21.11-fabric-7.1.jar";
            "hash" = "sha512-fu683BLjw/0oL4kXNkUlR6EMVDhIIYaXuq7/buB5pui8ezQzK1wm8wPdL2Vh4Xr+mPKExm/MO4S0i8ONZ5jZsg==";
        };
        _J8nN7dGg = {
            "id" = "J8nN7dGg";
            "file" = "entity_texture_features_26.1-neoforge-7.1.jar";
            "hash" = "sha512-7UcKDTlMEe33v1uiE9X5NsOW89+qRMsb/GvmvYuOJrGyYPNPgqCf4OuUiMYCvtzUmuLUHU+GUKiY97+LRyw/IQ==";
        };
        _pzW03Rc5 = {
            "id" = "pzW03Rc5";
            "file" = "entity_texture_features_26.1-fabric-7.1.jar";
            "hash" = "sha512-nXQNkB9pGlufseqkrOxIjJzrovqQdCqMpm9gowOyjDiM0tqKbSqsGu87B4O/7qWENleTi9algQ5Gjve+Er0riw==";
        };
        _NrV7O0NJ = {
            "id" = "NrV7O0NJ";
            "file" = "entity_texture_features-7.1.1-26.2-neoforge.jar";
            "hash" = "sha512-aKmW1DVrBBuJjNI1fbNIGReluM/wFCIkFQBH7w/tYNXrXGwcJuBRtobYHEw0T4LatNGBw6F9uK0Qe38s6vosKw==";
        };
        _HLCBKYFD = {
            "id" = "HLCBKYFD";
            "file" = "entity_texture_features-7.1.1-26.2-fabric.jar";
            "hash" = "sha512-Ss1HiSP6xTAPtDy8w7anUB/uRzSR7kFrXVoSA724zurtBP80vRcwqcv/e8RJcmWrEp+e7iyh03pwxGMgOxqMIA==";
        };
        _9bgwXgu7 = {
            "id" = "9bgwXgu7";
            "file" = "entity_texture_features-7.2-1.21.11-fabric.jar";
            "hash" = "sha512-k+j5jgha9xMNHHODjDYnPho70qHgQn9lEy4+qoFqzlL/MRRAN6qkt47jjjbNIa6R8C6LYsf5oa9gronfyWRQFQ==";
        };
        _1WjIB5Mc = {
            "id" = "1WjIB5Mc";
            "file" = "entity_texture_features-7.2-1.20.1-fabric.jar";
            "hash" = "sha512-xY0vXLd4JJ+1/iCeU6T/eyALqnXd2us3KtQjU7d9NYQSAVLOHwnuF8G00xHmAHGFylmLTYf2r1LKT7AocCyGTA==";
        };
        _sslPyGon = {
            "id" = "sslPyGon";
            "file" = "entity_texture_features-7.2-1.20.1-forge.jar";
            "hash" = "sha512-ADk+/M4G2UpNqEa9ArzkRjYd0NcPLLpfervpCIZBWAVo25hmLqRX+ghYPzGQr0WMISFP9Eh6u9VzwGtykuolWA==";
        };
        _3QQKrSA3 = {
            "id" = "3QQKrSA3";
            "file" = "entity_texture_features-7.2-1.21-fabric.jar";
            "hash" = "sha512-nDHGDsmPbid7rs6KfmUjAGYAsdjZqRwTETzqkkfAz03Jamdx+O5Qd81q4s9HGv+z7kq9QRkADpA1y/N3Hr7mbA==";
        };
        _V0wklcgY = {
            "id" = "V0wklcgY";
            "file" = "entity_texture_features-7.2-1.21-forge.jar";
            "hash" = "sha512-awkPnqef4QhXJnVXOclNEJlsI6RyPh7nLeAbYT3uyS3F+Yondw7ZjkQPwlv7xZ34Fm+e/dnUuFglWK24EPchnw==";
        };
        _EQWrxgr8 = {
            "id" = "EQWrxgr8";
            "file" = "entity_texture_features-7.2-1.21-neoforge.jar";
            "hash" = "sha512-FsMV3OAa9JooHP0ltf+64Bhau6Q+EFqCxmArxPWHqp5NUJESETT52uNq8qkxCVi3FoWMVOAOK1H6I5vzFKgSEQ==";
        };
        _GIeIedZR = {
            "id" = "GIeIedZR";
            "file" = "entity_texture_features-7.2-1.21.11-forge.jar";
            "hash" = "sha512-CYbnOJhuYRg3WlMnbv3SRBvReX7xX685Jne5cftRq6HJmQWVz2n77GxlFW3qIjpNqZie3kCyJkfsTUWrij/DEQ==";
        };
        _t870ep1E = {
            "id" = "t870ep1E";
            "file" = "entity_texture_features-7.2-1.21.11-neoforge.jar";
            "hash" = "sha512-ItUOBMrXU63Fzd2h6twL2y3CxJ07ME/mzJMHNAUfdaPRo9Zs7Vjb8O/zlNr74sEV1I7HbdwOVguiqY2RgDtkiQ==";
        };
        _mGwa7Ffx = {
            "id" = "mGwa7Ffx";
            "file" = "entity_texture_features-7.2-1.21.3-fabric.jar";
            "hash" = "sha512-gOKJJDFN09m9uqePlBr0U8GX41ifPTKALSuyXmzYde5BmtODzfKhH1ms+Deksq9If04Cmimcqj6q8+0YdifjDA==";
        };
        _NxZ7gAbc = {
            "id" = "NxZ7gAbc";
            "file" = "entity_texture_features-7.2-1.21.3-forge.jar";
            "hash" = "sha512-avsRC5A1EkunkkrcdeldqK5IsCbU/tkALrLOaZ1DmTS+w2ItIVp2oDZSCjIpvFxwpw2R8tuf+Sb4PartbB0zPA==";
        };
        _dyT8Ejz0 = {
            "id" = "dyT8Ejz0";
            "file" = "entity_texture_features-7.2-1.21.3-neoforge.jar";
            "hash" = "sha512-Ew7MbAD6440go2tkFRORD8LMwkdubBPCzakkJQivYA2h3tfSQP5HukBqehMu3vAV28fr8R9+WH+PE1+hbOMNxg==";
        };
        _oqaA4HCh = {
            "id" = "oqaA4HCh";
            "file" = "entity_texture_features-7.2-1.21.4-fabric.jar";
            "hash" = "sha512-lzOnJ9bI5trNX5JolDwWgpfMjWaY/gGaM6rvmjWmJPvpppAWVuMEupkVkvKTyoRqksIS+PAj0FSkXS+OF4Crqw==";
        };
        _tWSXo7co = {
            "id" = "tWSXo7co";
            "file" = "entity_texture_features-7.2-1.21.4-forge.jar";
            "hash" = "sha512-KepQ+HAPTA3rC9ufhgeSZorTw9JBHlwCN7RnCCi3WMtmc5NPo7DQaXHaCoe26Njyz3S1G88YFXBlrJbq+oz3HA==";
        };
        _tNABaiMd = {
            "id" = "tNABaiMd";
            "file" = "entity_texture_features-7.2-1.21.4-neoforge.jar";
            "hash" = "sha512-Tm9x6+hcXGeOut1iAZedwdQGgnBzv72jDn2q4sBWHeEz+/qZdyIUwv8a8kDNETFj0nggzaoUtLOqnJppgWDjlw==";
        };
        _1Bg2eMTS = {
            "id" = "1Bg2eMTS";
            "file" = "entity_texture_features-7.2-1.21.5-fabric.jar";
            "hash" = "sha512-MTE4HSj8jNVvSxNBtlgdU8pS2G11lI66JX4yL1Vc7LVg64+KaanE5RdyZZ41gokC/koXBvaUbRlZqVEoQy7E+w==";
        };
        _MG9QcQ2b = {
            "id" = "MG9QcQ2b";
            "file" = "entity_texture_features-7.2-1.21.5-forge.jar";
            "hash" = "sha512-3e1bXmXaeMxmCeyUZyBcopj3hLmK7HHyhaZubW4j+zq/xXve3Q7+GoAnM9V7HSg/GmW7bS3LKoKuPSdBHopelA==";
        };
        _FhANJiBf = {
            "id" = "FhANJiBf";
            "file" = "entity_texture_features-7.2-1.21.5-neoforge.jar";
            "hash" = "sha512-EWfNYmOzeGwJz7kfV/SR+RCUBDSwfyaK0wNobBqmDWj00n8qjrAN3jZvccpWRllEWxq9svPH65CTOlmYtTpihw==";
        };
        _AHBxpTon = {
            "id" = "AHBxpTon";
            "file" = "entity_texture_features-7.2-1.21.6-fabric.jar";
            "hash" = "sha512-KjDN6MonzJkcLM6FTK/f4hnH1aQWFlcVbjPpfF/m0wIEUFnKI/tj4VCU3HXJoXYcEbwL8IvD6Bdt8b15eogiPg==";
        };
        _DvLqxRty = {
            "id" = "DvLqxRty";
            "file" = "entity_texture_features-7.2-1.21.6-forge.jar";
            "hash" = "sha512-rv91NWSGQsOpsY+nNgXjO1lSPQXUbHtQpKpq3XAu7M+t6X6h4SLWidBv0uduPgUVINuVDm7QWdMfuHH5MEFHbg==";
        };
        _VtJQg0Fl = {
            "id" = "VtJQg0Fl";
            "file" = "entity_texture_features-7.2-1.21.6-neoforge.jar";
            "hash" = "sha512-U4a6Oqi5xYRxIANlYYCbKHlPqY6cojCmIuLMXH1clx/pT+sKGkZQc3lafiUuZA4FMIhjegnlPIj2la7JbhR1Zg==";
        };
        _O7UO1ha7 = {
            "id" = "O7UO1ha7";
            "file" = "entity_texture_features-7.2-1.21.9-fabric.jar";
            "hash" = "sha512-UlKRJvekgQ/9ERounvtQVL1FfwyZK+DB6HzSxzacefqHctyNZ9Hd0wGktpZSAzGHxWQzUo4r+FZHU0kZFMLRoA==";
        };
        _Xk92Mu9O = {
            "id" = "Xk92Mu9O";
            "file" = "entity_texture_features-7.2-1.21.9-forge.jar";
            "hash" = "sha512-MDo/Mar9mNZ0KAkGy385RyZezl8QSA3G/vtvgf4VieTxjDqz06mrmyrgfkSnRKwfBkB1O9VWrZFhovopH+6Ebg==";
        };
        _GSNwPwfp = {
            "id" = "GSNwPwfp";
            "file" = "entity_texture_features-7.2-1.21.9-neoforge.jar";
            "hash" = "sha512-OnWHgCWDMVLkTIOBWzBiAL1r0JyHuxe3Inxed3ZRvTkr5dL06eR/hcx6kWTZGsIEWlwoWiIOdFlrGOHPdFt7cg==";
        };
        _L5s1gzEW = {
            "id" = "L5s1gzEW";
            "file" = "entity_texture_features-7.2-26.1-fabric.jar";
            "hash" = "sha512-/HE/YHELcdlwa4HI+RzXVDPAdVjTCDMkZKQzFrhbeu6Q31SfpXAqnMuWTLHK3MvZDSeByh2EwPBRv2wEUq/OPQ==";
        };
        _Wvr9Q7lC = {
            "id" = "Wvr9Q7lC";
            "file" = "entity_texture_features-7.2-26.1-neoforge.jar";
            "hash" = "sha512-Qj/9Y65qPkglH2I0LHSS30SeyrLnyx2pWL1i9HEy3OVJVtLTT8AA+T0QfB3Wwer8su9cC0xOIjX72ZU6OfcCZw==";
        };
        _URB7DuXS = {
            "id" = "URB7DuXS";
            "file" = "entity_texture_features-7.2-26.2-fabric.jar";
            "hash" = "sha512-WNqXpyYUpBwo2GOfpjqY93XWpfEBrDDDMhPuY6JbXUHlDHf8JOJpoZ4qVPLftAg6jU5RQR6sLubv4Jnnv5P6iA==";
        };
        _ygxHZPPn = {
            "id" = "ygxHZPPn";
            "file" = "entity_texture_features-7.2-26.2-neoforge.jar";
            "hash" = "sha512-QgakTT6+TQ/FQh9GLdmmgYIegJ3vrdI0kMF+57CHE+ScatjNa8z/aXGLu3ZmPZsAPUHC11e5afsa+JHwZqaScg==";
        };
        _aj7PVSHg = {
            "id" = "aj7PVSHg";
            "file" = "entity_texture_features-7.2.1-1.20.1-fabric.jar";
            "hash" = "sha512-tRM1BtRZIntJ2JPs4aueO9KGzWEYOOsE9zCnT9wuDqPfcBvsG0lRIHaRuCutFbpvSQRosWK81wSNxgjk2+n/bA==";
        };
        _9uQFLvtW = {
            "id" = "9uQFLvtW";
            "file" = "entity_texture_features-7.2.1-1.21.11-fabric.jar";
            "hash" = "sha512-CGtqqRtnkX86xfZGjs19bf6RSmHYt0M2g4xcXLH/LAgwN/bDlxLm5T4dU/JvvvlrWwqPzjPybIhTC1vkgdILLQ==";
        };
        _x8jF2Smj = {
            "id" = "x8jF2Smj";
            "file" = "entity_texture_features-7.2.1-1.20.1-forge.jar";
            "hash" = "sha512-1kWb+x4I3zYGMjMzg7rRUXHzWPCA+1If8F7Dvrn5UIpQ26cLdFP1gCcrx9oZ/Swn8oQRnoymrwF53cRkqmeBRQ==";
        };
        _Hfy3gPEK = {
            "id" = "Hfy3gPEK";
            "file" = "entity_texture_features-7.2.1-1.21-fabric.jar";
            "hash" = "sha512-I3ucqpbqLWHSEaQN3WN7JEjSF3x6QL07K+uDAZ8BDlRmBTJqbo8btDbwIai82K9Dd/Cda+5ioB0w8NW/Eyqg7A==";
        };
        _ClvwnS6G = {
            "id" = "ClvwnS6G";
            "file" = "entity_texture_features-7.2.1-1.21-forge.jar";
            "hash" = "sha512-maVlhY9zgbV41rzunHy2NIBY/dGG6MvFy91GG1Y361j5JihfHKIxsrZO6dn40WPnug6kw/CeE2Ug1CbZG5lGwQ==";
        };
        _XEJeKpgJ = {
            "id" = "XEJeKpgJ";
            "file" = "entity_texture_features-7.2.1-1.21-neoforge.jar";
            "hash" = "sha512-gVgkLOebOKYT3naWIh6uJMmkUQQBQ/vkP42KNzKdfevLYWTA1CF30vfbMG5U8te72Z7udK3TmtOHHHB1Tt2Mtw==";
        };
        _VZ6aA9ZO = {
            "id" = "VZ6aA9ZO";
            "file" = "entity_texture_features-7.2.1-1.21.3-fabric.jar";
            "hash" = "sha512-Ih4rziXmAn9cRjBxSuAAnh7hGNem/c+wZkG/gEsFsOtMEHKh9gFHi6qAASK4lHIqKUW1vp/ar3839w30maX4qw==";
        };
        _ALILersx = {
            "id" = "ALILersx";
            "file" = "entity_texture_features-7.2.1-1.21.11-forge.jar";
            "hash" = "sha512-+MfyiVqntu9JndXHMcANKRuwPJpg6mDdPR5QTKUjfp6gG1fUZIK1cieUdmzUPU/ZvUCilcqSrpMB1gL7TE6qsA==";
        };
        _pN2cxTrU = {
            "id" = "pN2cxTrU";
            "file" = "entity_texture_features-7.2.1-1.21.11-neoforge.jar";
            "hash" = "sha512-A92x1QZtGDkutIb+MQ5XS3SM2FAIDL9xzOKVAELgYKZbZIP1LQiwQ935jfsaWhfRm4zP2mTA4vt//Om0ymvt1A==";
        };
        _UPmyxun2 = {
            "id" = "UPmyxun2";
            "file" = "entity_texture_features-7.2.1-1.21.3-forge.jar";
            "hash" = "sha512-mm1LlZ/RrtBb/u4iscWVUw6vo3KTpNDopvzOBh0bERK3oIif6/YET6W3YQOC4JYU+FivKwUO6XKc6gUAOGXsPQ==";
        };
        _MW8uuMn7 = {
            "id" = "MW8uuMn7";
            "file" = "entity_texture_features-7.2.1-1.21.3-neoforge.jar";
            "hash" = "sha512-WTGnALJk0qtvO6ZIwJ0O3fly5eOPR2DVjNoKT3RphfXQ/CWBFaxGssl8PqEUBAa9yoMTOx4qVEqb7QfoEDdxPA==";
        };
        _tRPEc7kZ = {
            "id" = "tRPEc7kZ";
            "file" = "entity_texture_features-7.2.1-1.21.4-fabric.jar";
            "hash" = "sha512-lmKSh9rbovGeKLQXbGgPIx34ohQhwsCBwnXPrBVqoGoSWgMOtu7nPdp8dzTsImUWviN9c67t8hf0Dn+LroTWTw==";
        };
        _oyTjliOg = {
            "id" = "oyTjliOg";
            "file" = "entity_texture_features-7.2.1-1.21.4-forge.jar";
            "hash" = "sha512-c5X98HFdqhvQ/LDV0yM/iVByO1yZ5y9D6fKllafEmrUPP5bPvG+xm3MkioOGTBQxUWEDfUd2hcXtGiO1GVaXNg==";
        };
        _NKREBzQG = {
            "id" = "NKREBzQG";
            "file" = "entity_texture_features-7.2.1-1.21.4-neoforge.jar";
            "hash" = "sha512-kSUX8g5lIPQCt5gqSX6Ui5aOSqhVMPUUo801aRl6zx1duZiJkR3a+Iiz5v+3NMiXTKyljcX2nG6DOiNvWtMlGQ==";
        };
        _CIJBy9jZ = {
            "id" = "CIJBy9jZ";
            "file" = "entity_texture_features-7.2.1-1.21.5-fabric.jar";
            "hash" = "sha512-ChCvvn90lqFug359B39MIU2rWrUPnGq7zJBboWa7jSxvNrEO9tKGcUu4blfqjBEKlX4dZtg46gUoS7BGKx366g==";
        };
        _MKAt3NSh = {
            "id" = "MKAt3NSh";
            "file" = "entity_texture_features-7.2.1-1.21.5-forge.jar";
            "hash" = "sha512-/IOUfsFJWjnajrUT1W/9+cRQpJFIL4CNtqq4847yGivTPDmPSk2G+a6qwnLIX/LVyJmdAtReDo5n2LV5F5Yo0Q==";
        };
        _rVr9FM70 = {
            "id" = "rVr9FM70";
            "file" = "entity_texture_features-7.2.1-1.21.5-neoforge.jar";
            "hash" = "sha512-9r0CDzObSWSkS7Z+YVtRMzD/e2eZygjVcdzyTuUDmzr0g75U3uGqN2zlpGTCBKRTbwJRzJJw4VaMJDsuLHjWmQ==";
        };
        _egPW5mDz = {
            "id" = "egPW5mDz";
            "file" = "entity_texture_features-7.2.1-1.21.6-fabric.jar";
            "hash" = "sha512-EzkL8kOlx9G+FzXZL3BHouP1Biv40NNyHG00qjuiOQkRe68va/W/YFKoOtw+LN6jj7mKo9pBaoi9HBeBK0ywFg==";
        };
        _QoNTFOPd = {
            "id" = "QoNTFOPd";
            "file" = "entity_texture_features-7.2.1-1.21.6-forge.jar";
            "hash" = "sha512-9dFYR5l9oFBCTvcmj1izyH3ZOHQlJ6u7/qobMUyPn7douhKILGMlscOZrku52JQ1CZjaQL6GSOznLXwpBQSYxw==";
        };
        _CmyoFNFJ = {
            "id" = "CmyoFNFJ";
            "file" = "entity_texture_features-7.2.1-1.21.6-neoforge.jar";
            "hash" = "sha512-u+XnzLSFWmJEujFYlUvBJIsM296t31PNyA94m5S2VVqDu06p2vvL+pefH8ywthUIPEry578MBzZBcGE/bzpeqA==";
        };
        _2W1nwxVr = {
            "id" = "2W1nwxVr";
            "file" = "entity_texture_features-7.2.1-1.21.9-fabric.jar";
            "hash" = "sha512-rQHZM9LBJnvmKvmeq9jkN0l5FFCHEvQaHKFPZk52NUZaEE5eR/wdMm7voxrTmVPX8D2bLU26GW98Z50OemzFSg==";
        };
        _v3Fbps2H = {
            "id" = "v3Fbps2H";
            "file" = "entity_texture_features-7.2.1-1.21.9-forge.jar";
            "hash" = "sha512-Bbtp2Wxz40os90dYNyDFpkXoSdP1L7YAJEruQ0eY/S0TrKY2LBmfhbcgrsnpCtDdY9gEAFST0w9/GH8yNAPApQ==";
        };
        _HuvcjtAr = {
            "id" = "HuvcjtAr";
            "file" = "entity_texture_features-7.2.1-1.21.9-neoforge.jar";
            "hash" = "sha512-C2myAYoCEO6K4zR5823xJDsHHbRUkwmlrgDz2wT9E4ApRmW8eJsoN7ErWvl5zY1OyCf5uHX/1Cz+NtJSyKZU9g==";
        };
        _ceYVpu19 = {
            "id" = "ceYVpu19";
            "file" = "entity_texture_features-7.2.1-26.1-fabric.jar";
            "hash" = "sha512-9yr+iGKZhVyb0kdecSOaRPdzD+UmLdoT7K5XmbE8WUrD1tWNwX2WJbHfr3q/9JNs1mEHarCGhhycEoK/cYQPXg==";
        };
        _lTvC36sj = {
            "id" = "lTvC36sj";
            "file" = "entity_texture_features-7.2.1-26.1-neoforge.jar";
            "hash" = "sha512-e6Wv0BUTlX+mBsHa+QNWW1+qGe2yqIgOXwCv0CnmCgvrk8YwIt50G/k5V4OsLT56YWNigFHJFpgfRzGO4uqrdw==";
        };
        _5wNzCsUb = {
            "id" = "5wNzCsUb";
            "file" = "entity_texture_features-7.2.1-26.2-fabric.jar";
            "hash" = "sha512-TgUp3t3eMSQcy57c5LbRITyTpFoHswr3NqKkrymNNt9ZQsJRgXXjZCWTnLrGrrNZKIFR3Yb1oK7EqLtly6CldA==";
        };
        _90FA8ay9 = {
            "id" = "90FA8ay9";
            "file" = "entity_texture_features-7.2.1-26.2-neoforge.jar";
            "hash" = "sha512-1sd5oFq+IzZrLf3EkHLppz1g/N2siJRexBdg2T+Krow7k9OSffJ45+ctBFrjesTIg1RYR0nnOCaxNUeKDHjKpQ==";
        };
        _74oSH5j8 = {
            "id" = "74oSH5j8";
            "file" = "entity_texture_features-7.2.2-1.20.1-forge.jar";
            "hash" = "sha512-HHDv3XY4bpVH8Wyrge9PFFtcGw9CXFiHE75w3ckiK0EwqUcGhsgNZWsEeXmiDdYYuoAbdKYMwcIrlTgbNGnNLA==";
        };
        _RDcELQ9B = {
            "id" = "RDcELQ9B";
            "file" = "entity_texture_features-7.2.2-1.20.1-fabric.jar";
            "hash" = "sha512-duj370lP/zVzVxk6KoaZxzdUBoMC16Cc1uI4Lg4QUckQeq9Usu4vvJgBwpfJHLusoklGrQWLkqMMLm4otKFIOA==";
        };
        _dKfbLimF = {
            "id" = "dKfbLimF";
            "file" = "entity_texture_features-7.2.2-1.21.11-fabric.jar";
            "hash" = "sha512-BDIvm7BHuvVbVA1hAxjvE4jikzWn6KphMqY/0wwy91eojkCo+4kylY1LduUhsx9u6umO3Z7Pg+aAHaUCiWUs+w==";
        };
        _DAwSv0Qy = {
            "id" = "DAwSv0Qy";
            "file" = "entity_texture_features-7.2.2-1.21-fabric.jar";
            "hash" = "sha512-YObbFVa6HJGkaMQPTKFz6oMeqT34n0MmNSuaSCPbI+cO5SeFFCH2mlkTG+kOsK2cwS6Y5EM+qF6x1NujM9ZnyA==";
        };
        _vnHPvfgF = {
            "id" = "vnHPvfgF";
            "file" = "entity_texture_features-7.2.2-1.21-forge.jar";
            "hash" = "sha512-8M0SzW7dU5G4xFdMrGWpuoy8jRbfgV8KWnvfl5M6NqTWQ+ZF2LDti8QBGIwPSuT1lsrWHdn02jfp+ifmFH5bGA==";
        };
        _BoYfMj0y = {
            "id" = "BoYfMj0y";
            "file" = "entity_texture_features-7.2.2-1.21-neoforge.jar";
            "hash" = "sha512-5LJKjhMeU8sSVp8vN/SVz8r1B3kroqLhjnLX9ImloGZADGqlOkbdiWIC9eli7T95eebcA1P0pAb6cGC5cvQebg==";
        };
        _B4ZLOLUx = {
            "id" = "B4ZLOLUx";
            "file" = "entity_texture_features-7.2.2-1.21.11-neoforge.jar";
            "hash" = "sha512-E0qMSsDPYkkhj8X9CjZZCT9xJ5eX0qohsGA2IQ9T7NovbYZUnfJRUcdJaunmZ/tmgy8epRsUVPB7sSKs8YYbVw==";
        };
        _Pz16iGOB = {
            "id" = "Pz16iGOB";
            "file" = "entity_texture_features-7.2.2-1.21.11-forge.jar";
            "hash" = "sha512-ehsqFJ68qkcEEMFRH/WzcxhvGtOcMdvPbkqz7jSv0xXJePtEJwR2tkc75JEQsGkDY32TEuVMbYL9HCJcUWaX4g==";
        };
        _wHEZ4h31 = {
            "id" = "wHEZ4h31";
            "file" = "entity_texture_features-7.2.2-1.21.3-fabric.jar";
            "hash" = "sha512-EWjVhLe44R7I6/peJuxjYtx1TdcVeG1UmuB7DZW/2PpgiloxddXB91GP78eq9Qnw3ksUAkp7SdgYu7WVZd1u+g==";
        };
        _4fsLZ44d = {
            "id" = "4fsLZ44d";
            "file" = "entity_texture_features-7.2.2-1.21.3-forge.jar";
            "hash" = "sha512-lstNlX0Wdm77nmJtD3LGAYmcjLi89en3GI2HI12HLdAF6Si3ZSsq32RQblpKlcxAFgbo50sKys2GLCp825ehaw==";
        };
        _Vv9tP7Fs = {
            "id" = "Vv9tP7Fs";
            "file" = "entity_texture_features-7.2.2-1.21.3-neoforge.jar";
            "hash" = "sha512-g/YKWJVOURHaDAV/CazS5i/tXSwkYy5xvwRN0sic4VfAFay6qOloPINGAMEe3AWBM+7zOCD9BfZarY5qDi/61w==";
        };
        _1OPBsGdz = {
            "id" = "1OPBsGdz";
            "file" = "entity_texture_features-7.2.2-1.21.4-fabric.jar";
            "hash" = "sha512-64EjMDKkG0nt99JMl/N/Gb3ws7w+gvHt3uMv6VPhPcjz1OYIyjtsDDy6Dh2IhM4QQPCZpvQ2TaNQNmXngJgK/w==";
        };
        _evuCrg5M = {
            "id" = "evuCrg5M";
            "file" = "entity_texture_features-7.2.2-1.21.4-forge.jar";
            "hash" = "sha512-x+HbwvpC7wdQxdFA2fltid7EWsmtTlnNmNamZi5o1oZnzeZN4gBEAMUlfG2/NwIUSfVM6OJ2PfIF2XgKPUjbYg==";
        };
        _2LlUHSZI = {
            "id" = "2LlUHSZI";
            "file" = "entity_texture_features-7.2.2-1.21.4-neoforge.jar";
            "hash" = "sha512-n4Xv4YCgsmhVtGB/iBd6292IEUlniPMvjqgh8pHy8AHV430BUM8wjAyJP/FGyNadbOMbjRbWlTukjjE+zMVzRA==";
        };
        _UC2QsK32 = {
            "id" = "UC2QsK32";
            "file" = "entity_texture_features-7.2.2-1.21.5-fabric.jar";
            "hash" = "sha512-6PCKCFQoiMxplF6Qr8of1wIv/qopBclJLe3D5HrPIwxxHc130BvDI0cztqNOXCMN+q0J/5Nz7tOU3b2ByyBKOA==";
        };
        _c6rzHBuP = {
            "id" = "c6rzHBuP";
            "file" = "entity_texture_features-7.2.2-1.21.5-forge.jar";
            "hash" = "sha512-AdfwMxL/mgBbxsR9+aUtaH7AJwtjTY3ZRkrF6UHScCgRA/5gwEk9f8r4+ztQUPCFeEc/FPjloDj6tMK970fEuw==";
        };
        _lOj76xPC = {
            "id" = "lOj76xPC";
            "file" = "entity_texture_features-7.2.2-1.21.5-neoforge.jar";
            "hash" = "sha512-XKR1TfF+GQDUAXegt+1wANDN5hy9coj7jRcn2MboHidmqd96qOf3BcTugH9PM7pxqGcMf6L1TpV+zoD+Y4HrIQ==";
        };
        _yEvYOQTC = {
            "id" = "yEvYOQTC";
            "file" = "entity_texture_features-7.2.2-1.21.6-fabric.jar";
            "hash" = "sha512-5m3jyMM9gfv5EwsWbxpBc8DGiBhqzsEHuW79ebPtIcvLzv4ITcsi3c5KYzpOZFdQkN1ZNfuHLk6VlUAGD+0XwA==";
        };
        _UagVK99T = {
            "id" = "UagVK99T";
            "file" = "entity_texture_features-7.2.2-1.21.6-forge.jar";
            "hash" = "sha512-5ZU4g2SRrpETWpyGiLpLHUrP3yDLk8d3KtYZ6gSKmP0hWz/VF5bZs+vVfKhBr1DgeGnt/lrbf+hOHA6D5Pk9NA==";
        };
        _7ZTO6nwv = {
            "id" = "7ZTO6nwv";
            "file" = "entity_texture_features-7.2.2-1.21.6-neoforge.jar";
            "hash" = "sha512-9PGi7wpvroxWOaIx48iXikb7xMKleH2xbMqkJ7GO7QRhVRghRgQe3vfy4HV3x0HKP1+gKZbQmy/IzQ3oBCRDVQ==";
        };
        _r0hL4oeN = {
            "id" = "r0hL4oeN";
            "file" = "entity_texture_features-7.2.2-1.21.9-fabric.jar";
            "hash" = "sha512-54wFgqXU7ZIebZoClo+QTGlsiapBVwhzXfbrZRXdmHpXZLFj1oqLHlwUW/qZaKx91+5IB8oP2yhEbP3SZRYPaA==";
        };
        _KAoeMHEr = {
            "id" = "KAoeMHEr";
            "file" = "entity_texture_features-7.2.2-1.21.9-forge.jar";
            "hash" = "sha512-xLbetK8HjhihoLVLH6qjgsS4Zz69ggJShT3a5dkk/pMF9zfOy6H7iEsCFQhI3BE73SXQRYWEyq8E7jpBzgyEfw==";
        };
        _ddfztzUI = {
            "id" = "ddfztzUI";
            "file" = "entity_texture_features-7.2.2-1.21.9-neoforge.jar";
            "hash" = "sha512-0e6IEh3FTPiNdRfoeIkRZ0ul5QODjD0NsVEVVF5lrIa8vG0i5f3P4JvBwS9h9AfAVMDNtBeTSvnDINNZm13fQw==";
        };
        _LnTUlq1r = {
            "id" = "LnTUlq1r";
            "file" = "entity_texture_features-7.2.2-26.1-fabric.jar";
            "hash" = "sha512-RWIWr2WEI+a27jmxkcqPRoJn9O50hl1k5e0OnrWMYiYQHFyJ3+XBYLWaCm/ogtXWozScLESdxRLvq7xAo6/NoQ==";
        };
        _UdsXCoTQ = {
            "id" = "UdsXCoTQ";
            "file" = "entity_texture_features-7.2.2-26.1-neoforge.jar";
            "hash" = "sha512-iahI05yhRh2XliXI5KB7mAU4qiKy0se9wgJiDSFOpuRI0H0DsB/d5hTBUxMCAal+EIyGoc/UDfaaA7S8HbOMXg==";
        };
        _VpQi7jId = {
            "id" = "VpQi7jId";
            "file" = "entity_texture_features-7.2.2-26.2-fabric.jar";
            "hash" = "sha512-f54Mpt0er49Z/I9793rYZZ/Mx6ysTs1wH1RGh7ZWsm2TyeO9Wx8ODQV8tt7KMA3yGbgP21EUXnnfI3lXY2cUdg==";
        };
        _1uxKXZCF = {
            "id" = "1uxKXZCF";
            "file" = "entity_texture_features-7.2.2-26.2-neoforge.jar";
            "hash" = "sha512-8ZP7bB/im//YqXe9ehlClGYAW1WKVw5H3xhU8JwmKfo9TrTSPC/bIN/XsWKAtN3Yyr7f1gNBomuoJuJiTEeJOw==";
        };
        _iJQBr7S3 = {
            "id" = "iJQBr7S3";
            "file" = "entity_texture_features-7.2.2-26.3-fabric.jar";
            "hash" = "sha512-HUs11NE05FDZdm9YFaj5qVkBXwo3fR1Qt8U/mJHbyulME8ijw4mNyyy+M+N91WLlWV7aDfvPwxUCbW6W4YK5Eg==";
        };
        _wBQtstvY = {
            "id" = "wBQtstvY";
            "file" = "entity_texture_features-7.2.2-26.3-neoforge.jar";
            "hash" = "sha512-JP+ryBCTSU3RHYdt9bS1d/XdpsZQtGtgJoq4cpiTaqObGN8EEJegqtreoK9qyE+CMK1ZotZK/ZAVe/vJ67/3sw==";
        };
        _AqmG0Db4 = {
            "id" = "AqmG0Db4";
            "file" = "entity_texture_features-7.2.3-1.21.11-fabric.jar";
            "hash" = "sha512-ECUvPC8m90qhkJJN85qZd21TTHvhmS9A+f8g3+7y5HKbn/8nRf4sUQO6MFaEb7RCgXbBZhbu/Esb6vjhh79mDA==";
        };
        _UmDsjhxO = {
            "id" = "UmDsjhxO";
            "file" = "entity_texture_features-7.2.3-1.20.1-fabric.jar";
            "hash" = "sha512-TIXOemOAXGMIB9gD8S/SKDG45q6aEWY+Ax+pWGOPxFrS31ohDZtxjS+Q4u4mYT3keWES+qfh+HqDOr9lZ2ReEA==";
        };
        _e8kUF2e8 = {
            "id" = "e8kUF2e8";
            "file" = "entity_texture_features-7.2.3-1.20.1-forge.jar";
            "hash" = "sha512-74J6bmNSoM7KeGFHKetacakBMZG4ITDg55Kp9W9mGZ4vCP8LUlhbo0/m5WkL9qmGB9F5DuUZLLZvIf3wC+5KtA==";
        };
        _pggnR5Yo = {
            "id" = "pggnR5Yo";
            "file" = "entity_texture_features-7.2.3-1.21-fabric.jar";
            "hash" = "sha512-D2As9UT7FPDEbnXa6mGDP1g7dEw/OXxy6m44rGA+a848J3aZv+dILZdHBM0q1LAnKTOtpd4Xr/UPaTgmyCexnw==";
        };
        _q93DNotz = {
            "id" = "q93DNotz";
            "file" = "entity_texture_features-7.2.3-1.21-forge.jar";
            "hash" = "sha512-GLJcxUynmD9t0wUdaN+NLfy29/keFbgJOQL++kbS3B6fUs+TXOU+QJrWbQYDXhNfQ7jrHQ+x4SmWrg/9zmVAzg==";
        };
        _Y1KtOkZf = {
            "id" = "Y1KtOkZf";
            "file" = "entity_texture_features-7.2.3-1.21-neoforge.jar";
            "hash" = "sha512-94Zss4FZExzoVVoFj5ZrIwulPcU4xSQON5SfinzpqtymXQaal7FPYEgdZx9LZ1BMSnCSF1Jnc4yNUaDR1X4Zqw==";
        };
        _Tm5cLl35 = {
            "id" = "Tm5cLl35";
            "file" = "entity_texture_features-7.2.3-1.21.11-forge.jar";
            "hash" = "sha512-HamGXzmYyIYQij1U4t8mb/cWKmszAJ0YSwpk7ZrW2wiNmjDWeIGM0yOjXX9LElfF1NumZjh6LAiyDhKo6V9fqQ==";
        };
        _ii21epux = {
            "id" = "ii21epux";
            "file" = "entity_texture_features-7.2.3-1.21.11-neoforge.jar";
            "hash" = "sha512-GpU/BMB2/pp3O5NulFtXLoGIoKZOVUuAXtTKBmI+nlAO841UR4peNqeNojfwCIR9Y9l3emGl70vhD9UjfUcPTw==";
        };
        _WERHLQD7 = {
            "id" = "WERHLQD7";
            "file" = "entity_texture_features-7.2.3-1.21.3-fabric.jar";
            "hash" = "sha512-MD/0sAtMgxC3FTksqp7tFYd7EbQsdst1A5kB+36JOn0qR/vGTNstqj//L847VdxSRgMsN1wA/AWSXBZmEmvY3w==";
        };
        _vAthjbgf = {
            "id" = "vAthjbgf";
            "file" = "entity_texture_features-7.2.3-1.21.3-forge.jar";
            "hash" = "sha512-zDxeykSt1s4kNqi6Lsdai5KgWMDTIliyO2AlmVidhcqeDg4KatARmoHT5/m8i3P/VokX/cToqZxuwwZwKInmLg==";
        };
        _94bkozqz = {
            "id" = "94bkozqz";
            "file" = "entity_texture_features-7.2.3-1.21.3-neoforge.jar";
            "hash" = "sha512-ljMHNLBHnRpfG9iQ5cvklc+56Ex4KfP9WPj6iuqi9bUnzYziNDFfpPRYxpZ/0M3iyoRtggbMeuQK8JLdsaCjmQ==";
        };
        _HXSpQ97C = {
            "id" = "HXSpQ97C";
            "file" = "entity_texture_features-7.2.3-1.21.4-fabric.jar";
            "hash" = "sha512-sewXMEskquP7/sgyqt+jTBKOlL0WEy9B18L4fL1ki9+k+VqdbpLnfP+wEAZ90Xbj5om7tsepjmQR2n4AZmDXJw==";
        };
        _ogRdYnKK = {
            "id" = "ogRdYnKK";
            "file" = "entity_texture_features-7.2.3-1.21.4-forge.jar";
            "hash" = "sha512-hVMPVn1rFnkRXC+/gothW3xwxaBC1OdTSGjEWDBPc07asns2YuCBwzaKmHxeTgx97WnF7EctUx2rtXUJCgkiCQ==";
        };
        _wMa7eGVE = {
            "id" = "wMa7eGVE";
            "file" = "entity_texture_features-7.2.3-1.21.4-neoforge.jar";
            "hash" = "sha512-SKFN6XuTcfY2g5+zLizwRFWVbzjhkXmpCVMROA/ReS6OQksmvpgdBg7cEk3yyWiqBSYgwq8lGXJBccyCnnpFIA==";
        };
        _Sn5fBG4K = {
            "id" = "Sn5fBG4K";
            "file" = "entity_texture_features-7.2.3-1.21.5-fabric.jar";
            "hash" = "sha512-7mzn3coqUyGc4j/dQidB21c9jv0yP1L06NC/Df4nD6oEMyYv+it5LNe2DUsThcMn6VRnmO+hF4P1EOCD+GLzCQ==";
        };
        _5rV5FgqR = {
            "id" = "5rV5FgqR";
            "file" = "entity_texture_features-7.2.3-1.21.5-forge.jar";
            "hash" = "sha512-BCy2Mg63wj5BikVq6S/tycL+uRIsMDI2Kocj/P2YuyDKXob8xfQlqPyRvtJ6X7MXkEJawr+nTtomIn+u45dqPg==";
        };
        _s60Vr1lX = {
            "id" = "s60Vr1lX";
            "file" = "entity_texture_features-7.2.3-1.21.5-neoforge.jar";
            "hash" = "sha512-9Gkpei0ntoke+btcUE8TjLDVQhOScQxK2WO+do4lyLjhbiVR77PpBkicAvfjGFJg44J7S/gAUExI5i/HVN7SSA==";
        };
        _NexNatyT = {
            "id" = "NexNatyT";
            "file" = "entity_texture_features-7.2.3-1.21.6-fabric.jar";
            "hash" = "sha512-XN5MyV2nX0Wwdclr/9bgfhi8BvFTxP8IqagfFzog/GXVqg3aUpqL2sK5JwqaC3ZVInLfAlHtgliEqcE2y/EVlA==";
        };
        _gl32dS1o = {
            "id" = "gl32dS1o";
            "file" = "entity_texture_features-7.2.3-1.21.6-forge.jar";
            "hash" = "sha512-DuOfurQ+KZI9gUZ7t3fqQ7bk3Ce7O7uoUsVGJ/s3EeBHXLNuC21qx75DoBnYEsGRr7wlgT3X3ujvzaoNlDUv/g==";
        };
        _mdl8iAzb = {
            "id" = "mdl8iAzb";
            "file" = "entity_texture_features-7.2.3-1.21.6-neoforge.jar";
            "hash" = "sha512-kPWFE9pGk6xDJpcocaWwnDJy5eai+qhpAkv8DuSGwqHyjUzjlG/5OYzl3XR7oicNR8nU57B0weiv3Wb+eMygQQ==";
        };
        _Qpq5cDxR = {
            "id" = "Qpq5cDxR";
            "file" = "entity_texture_features-7.2.3-1.21.9-fabric.jar";
            "hash" = "sha512-TJW4BO1zpWf8BI/eFdfbTpJ3cYZXCNdbdjTLetWYJjkW+6iRQa1+sZ4teYtzCQ7hE+iHmqzlbPGjjzzoKNjDNQ==";
        };
        _osXqnfzv = {
            "id" = "osXqnfzv";
            "file" = "entity_texture_features-7.2.3-1.21.9-forge.jar";
            "hash" = "sha512-DB0w8JTlDWKkrUuj5mSUT7q36m2EkioausGg78LPdnilMjuS9YEVHg8sjPu2mI6TKkDnLJlXnqGWiFvVsPi9EQ==";
        };
        _jJ0UvsFk = {
            "id" = "jJ0UvsFk";
            "file" = "entity_texture_features-7.2.3-26.1-fabric.jar";
            "hash" = "sha512-dLFi+r/eD84I6XzwzFE/jCI6it7FoUqYfud/5yZaBBq5naVxr2EKwMntJv8fQjVTUnWRoywuvKZYDFdc7+vq2w==";
        };
        _HskK8IRy = {
            "id" = "HskK8IRy";
            "file" = "entity_texture_features-7.2.3-1.21.9-neoforge.jar";
            "hash" = "sha512-6v1qhjgWa2kf0BHwnEMP1R23zq9XNo/v/kbKUSDab9ijWUbhDCq7FmycoRuJhrMUyNFoRlBNxhRWXUWYLW/Oqg==";
        };
        _tRPIGKQ3 = {
            "id" = "tRPIGKQ3";
            "file" = "entity_texture_features-7.2.3-26.1-neoforge.jar";
            "hash" = "sha512-5Q1dgqfstHG2ZleCy4uA45cSq/lqo+Ugq8ATe8VXrgh2+yKGOSmpj3Jc0B6l23d/C1YMs8CcQFpWuBeS8Ifw1Q==";
        };
        _aL11soKr = {
            "id" = "aL11soKr";
            "file" = "entity_texture_features-7.2.3-26.2-neoforge.jar";
            "hash" = "sha512-8jy11jCA/Eas9o5rydi8ob+1NGR671yCfTOcXrfBaUk1gAgGnNyyeFvlNs+qBgo7vcTK3i2jtp4BhfjzVbqbZQ==";
        };
        _2XSsRbVa = {
            "id" = "2XSsRbVa";
            "file" = "entity_texture_features-7.2.3-26.2-fabric.jar";
            "hash" = "sha512-VVXL0vvm3xRelEwskq6+y/llhmThs49w1j3DcsUDrMNqV3a/+ZWeQmENNaIbi22ZBbKKHIFi+jY5qODGGtKr1Q==";
        };
        _uGT9dScT = {
            "id" = "uGT9dScT";
            "file" = "entity_texture_features-7.2.3-26.3-fabric.jar";
            "hash" = "sha512-ne8pfgJhKrRSFMPdesRXvBoMOOhoSneY7IlUB7Zr9ukTWwcCsYybH89iE/ag7iD7XDeFf0oSZmPJgyOztkqejw==";
        };
        _2QCLivas = {
            "id" = "2QCLivas";
            "file" = "entity_texture_features-7.2.3-26.3-neoforge.jar";
            "hash" = "sha512-Kb+qJcuSwe/FqmijnVnfqFQoHzvtIH1t0/o8AL8803Z0ty/4cXLW0dF7s6f7EWR6OxPItSqSpzg5K3qcq0mxFg==";
        };
        _TRe10vjj = {
            "id" = "TRe10vjj";
            "file" = "entity_texture_features-7.2.4-1.21.11-fabric.jar";
            "hash" = "sha512-3SHB4jWaulihUIbMhI6QEBeXhp0MkJ6SRIgcLvBtPgVLYM89y6Ej1NYOdB+95hT9cKFm+/9Cx33UspVT5SpQ0w==";
        };
        _iOlqSm7x = {
            "id" = "iOlqSm7x";
            "file" = "entity_texture_features-7.2.4-1.20.1-fabric.jar";
            "hash" = "sha512-GGlwvNldnDYWUXdW7KI6e2utSsPRjCPj4IhTvi6cFSUTgJonSSV/4yw5PBXeacKHGLv2Oy1ppyMIT7o/xdFmaQ==";
        };
        _zFo82203 = {
            "id" = "zFo82203";
            "file" = "entity_texture_features-7.2.4-1.20.1-forge.jar";
            "hash" = "sha512-0DPiWAFCeQMBi5RwOHA1eNO8hiOy1NmlHs1bVJEpwCRTS6gQBSkH1+QjBH4IqAUq2CXIN99pe0uWlk/8nrf3xw==";
        };
        _lmZfRqnz = {
            "id" = "lmZfRqnz";
            "file" = "entity_texture_features-7.2.4-1.21-fabric.jar";
            "hash" = "sha512-jbgjqe6uQUCOJXc+n4JCW7aUjMWf+AFjU4n1CWIBeCf0+LtUDNDJ1xjWmkDUDEKAzXnxRM0/f0xXmTWcU5YvPQ==";
        };
        _SpiF8Eq5 = {
            "id" = "SpiF8Eq5";
            "file" = "entity_texture_features-7.2.4-1.21-forge.jar";
            "hash" = "sha512-3zTnMqkHEtZDjz8tiQR8mem2se05Wd5KQjOHPNA3wabftUXOfhmhQ570PzsS96UITw4/hw34TBPaEd/GkEuN0A==";
        };
        _HOizEpC7 = {
            "id" = "HOizEpC7";
            "file" = "entity_texture_features-7.2.4-1.21-neoforge.jar";
            "hash" = "sha512-qyTq6KJVx0FX9lmbzGA+9c4D8lmwsdtD3reIltYnRRL/oseDqSU5bIPWBsUP2HsSCZFgvSD4mGZyskZB5+R8Fg==";
        };
        _4J8WTpv6 = {
            "id" = "4J8WTpv6";
            "file" = "entity_texture_features-7.2.4-1.21.11-forge.jar";
            "hash" = "sha512-S2cOAUp7s9OpResl8j7n/qm00x8+48sQ+omfriGrej1YyVvxdW/ybhXQX0WJFamTL9sDsOeDGhJW8Ts+jGty0A==";
        };
        _67GOglM3 = {
            "id" = "67GOglM3";
            "file" = "entity_texture_features-7.2.4-1.21.11-neoforge.jar";
            "hash" = "sha512-b/MHlr37ZQSZAiB9g1+pnJTv7Pz0M7evu7k36yjBD0BitC7lHWZ9ce4F5zpQoKFsbVHoUeNzhG+fNH25Yn4CLg==";
        };
        _1wewP0lv = {
            "id" = "1wewP0lv";
            "file" = "entity_texture_features-7.2.4-1.21.3-fabric.jar";
            "hash" = "sha512-IsdeuqHi17M1N+I9r6vVpONA3QgBt2b5PVc8Msr3nnEreMqw9om74t56MRm1gM72T7SuU+3C7+UJL/vyV0XoLg==";
        };
        _9oVh1uGi = {
            "id" = "9oVh1uGi";
            "file" = "entity_texture_features-7.2.4-1.21.3-forge.jar";
            "hash" = "sha512-mxlMetbnUNQrHfy6NNr2M35kMxdu7gdI8BVievHiq+j5MXsK+1dwvb/T8tk5I+RMlgN2xeLIanHsDIW8Mekzsg==";
        };
        _T2Jnd1at = {
            "id" = "T2Jnd1at";
            "file" = "entity_texture_features-7.2.4-1.21.3-neoforge.jar";
            "hash" = "sha512-JRnodc9KjJPNfHRwZS8zoDFQcg2/qJABOxcUkPsSc4NJOErQr8BPhi8ybsby9qQQFYTVxhzMzuMzMbaBv+iWVQ==";
        };
        _ujmQDThQ = {
            "id" = "ujmQDThQ";
            "file" = "entity_texture_features-7.2.4-1.21.4-fabric.jar";
            "hash" = "sha512-HOPc3s/1OrzUl0mQuKlYTWf2uCrILZ78hreX0Na5dRc+A7dMHJaihz/u3gaetETbDj4xxkNA2m+ZfnD8qPCfrA==";
        };
        _fgseRMEt = {
            "id" = "fgseRMEt";
            "file" = "entity_texture_features-7.2.4-1.21.4-forge.jar";
            "hash" = "sha512-qbjOMPfmBReYJOmZTpC+fMC77cYkfQ2icLcxJen7j/cP5WyM89E5ZgqYtI3nQAaU67pdou2Dj42EHyUkvzggFg==";
        };
        _6qj6aNag = {
            "id" = "6qj6aNag";
            "file" = "entity_texture_features-7.2.4-1.21.4-neoforge.jar";
            "hash" = "sha512-HaBc9XDcWacrzVu87NAhqxkvUxWmuXInzewVxpd7tTYz5B9KRpUiTdZzXAqjOcBqtkcOIeyGVyXDKlE4rtNfhQ==";
        };
        _l1l29aag = {
            "id" = "l1l29aag";
            "file" = "entity_texture_features-7.2.4-1.21.5-fabric.jar";
            "hash" = "sha512-IjDN08sZbTkXXAINNBisdShpo0ZMsfJ0CjzE6Q4KqCFXLbKl3qa71eoKbrNsvRFObwbRCtZON0XWhNi+1Mul8A==";
        };
        _lu9cNegx = {
            "id" = "lu9cNegx";
            "file" = "entity_texture_features-7.2.4-1.21.5-forge.jar";
            "hash" = "sha512-ENBDbc/6kezkRLRRRnAHd2B9U1v8QjWSzkL5//Y/rElgzbvHhzYKCyuRj4DUQ3j2I6VuacDZvBw2fbq1XQqw8A==";
        };
        _j5vBjfrv = {
            "id" = "j5vBjfrv";
            "file" = "entity_texture_features-7.2.4-1.21.5-neoforge.jar";
            "hash" = "sha512-qndOl5Rq/LEEvVt1G2JkopiOAQ0Gn8o812ESwrL+CLUA5gdZfl2bTpU4DVLLumu9oRlV/X42bxhh4/M6DgspYQ==";
        };
        _ukSjgJLx = {
            "id" = "ukSjgJLx";
            "file" = "entity_texture_features-7.2.4-1.21.6-fabric.jar";
            "hash" = "sha512-55Evsg1ahtLn6qBtPcOIpos6MYZtP7RLM9gwELUJz3s2t7mGzEp8k4o7nTQZx4rJqzlvAE9fRZhjLHYFlL5SBA==";
        };
        _NC1KpzPF = {
            "id" = "NC1KpzPF";
            "file" = "entity_texture_features-7.2.4-1.21.6-forge.jar";
            "hash" = "sha512-u73owfHipW6evksIXoo859kjGR0XYKlM4/qxetJqIwZcW8EWzNKbUhsdUZftAubD2JR147b/T6+pA05PDWmO6A==";
        };
        _ksoVE3Rs = {
            "id" = "ksoVE3Rs";
            "file" = "entity_texture_features-7.2.4-1.21.6-neoforge.jar";
            "hash" = "sha512-40SeoAHNA6tFNK+VzikLURouhMSGz7/cfj8tfVkkOIB6+/BYUPzUpIvEw87wSrX1dfKYGps5T0VByQQqcKAXUQ==";
        };
        _acEWVo9a = {
            "id" = "acEWVo9a";
            "file" = "entity_texture_features-7.2.4-1.21.9-fabric.jar";
            "hash" = "sha512-Mwkht8mdN2+SHO6j0zCiRfm0gKI5ezLvqEI2gP1SvpWLIOsab+cfqjOVUl5b9WgvpQyj3aZtBeRG3QwSQnKoxA==";
        };
        _vRST0QQR = {
            "id" = "vRST0QQR";
            "file" = "entity_texture_features-7.2.4-1.21.9-forge.jar";
            "hash" = "sha512-gYbsw81xe9Ljfs6MwE065G7gk360kJHmEG9gI0aqWZl7pbre+BeLs2lKjoeI40cibBBYLO/xLL6J0r8zc2gA2g==";
        };
        _m4CfZ3wd = {
            "id" = "m4CfZ3wd";
            "file" = "entity_texture_features-7.2.4-1.21.9-neoforge.jar";
            "hash" = "sha512-MbsRCGpUhaedytWXftlAxusfbDVVJul4r5PXsjQQnADYNFpDZ2SIYcKM3EYObnuaWYp6Jzy6ElJ1AHk3NvyjXQ==";
        };
        _2fuEG26n = {
            "id" = "2fuEG26n";
            "file" = "entity_texture_features-7.2.4-26.1-fabric.jar";
            "hash" = "sha512-9Ksew7ZvG0uZx5CRwr0VJngU5WuhnyScwyLkBYcRgbTUeqzpQv7e9HNLtIpYk2nm+AgFdJBco2JxjO9mGaDlHg==";
        };
        _yDjmF4LI = {
            "id" = "yDjmF4LI";
            "file" = "entity_texture_features-7.2.4-26.1-neoforge.jar";
            "hash" = "sha512-HINanYMEPVxp0mzt7wWpm2zGHTJ5YVswJcLgFDZ35JpRibh3huUq2IJOFOA2QjxDT1AlALIpZczpVAdD7qx58g==";
        };
        _sTno2gjm = {
            "id" = "sTno2gjm";
            "file" = "entity_texture_features-7.2.4-26.2-fabric.jar";
            "hash" = "sha512-ioVAdK87s/0RUeOcP103DSmV9MFSEtu1bYTCJ+m31shAKhgar0cBsGN8De7lKfg8wu10jAStxe934XNMCpRUKQ==";
        };
        _uPdeEy2P = {
            "id" = "uPdeEy2P";
            "file" = "entity_texture_features-7.2.4-26.2-neoforge.jar";
            "hash" = "sha512-dfxxA7SnsFkBqCXDoAv4X0bVerzkh39BXg6ImfCoDWmzd1w+iJ+6gPpe15k5LGn8Ux6LxFIFCD3kz0AEBt9NHQ==";
        };
        _Hs3N31ud = {
            "id" = "Hs3N31ud";
            "file" = "entity_texture_features-7.2.4-26.3-fabric.jar";
            "hash" = "sha512-T78BW0AZmb2HBHxp/3ExznKGhSRc5izfgnfX10SVnmnpaFh+UnpBTu1VRRelUDxkAXUSCNxZPPT0aDO0zs4PBw==";
        };
        _yjEGL52q = {
            "id" = "yjEGL52q";
            "file" = "entity_texture_features-7.2.4-26.3-neoforge.jar";
            "hash" = "sha512-48G0IofzDyjLTRWG50k8MBxMOw9J2LVaj6mcbEPxJy34lwn/h9xwvoP8/3+RbZ4R5zelQXByOs8eTdloKDOmMQ==";
        };
        _XtfsASE0 = {
            "id" = "XtfsASE0";
            "file" = "entity_texture_features-7.2.5-1.20.1-fabric.jar";
            "hash" = "sha512-3D5jKnTQOUHJI+9IviynGJlXFSqObISGTXvpgu3mgvKczbRyd7vX9+s9SKRHnKUPk3uJJcosKHxUtiofOH58fQ==";
        };
        _DAS0MzNS = {
            "id" = "DAS0MzNS";
            "file" = "entity_texture_features-7.2.5-1.21.11-fabric.jar";
            "hash" = "sha512-VH1V2wV3d20+ryfGtGc8ku1bypzQP5cCGaN2yEdIAE8GfXjcTipu1rlGQD2rJNh6+fCfphDtHjcEZADLM6R5Tg==";
        };
        _VkWikkyj = {
            "id" = "VkWikkyj";
            "file" = "entity_texture_features-7.2.5-1.20.1-forge.jar";
            "hash" = "sha512-oFc9CdRo03ugaaKLwS1TCiP8zVqkkUYe+Xfr7uVNhm5dd7xX9RnL6lHKJh50X/TJuvTA/6gQm96IhDejbVFRTA==";
        };
        _OVZ7HJXt = {
            "id" = "OVZ7HJXt";
            "file" = "entity_texture_features-7.2.5-1.21-fabric.jar";
            "hash" = "sha512-36FKF7edcxjvFzS46uSglNnpNQp/q0GCjpvvEDia/P/dR30Mc76AQRLUT7zM4cw5HzCFFOgB7p5ZaN8BH/83rw==";
        };
        _44zU11wr = {
            "id" = "44zU11wr";
            "file" = "entity_texture_features-7.2.5-1.21-forge.jar";
            "hash" = "sha512-xaoZHHdTRLzc7tjooJlv4sG8NyO7o2V2LYLaf2JxGT0eu/ps2bUNdKnptpjI1LtIZwB/zvaa5uFFZ8CCnMsrhw==";
        };
        _CfQJbv1u = {
            "id" = "CfQJbv1u";
            "file" = "entity_texture_features-7.2.5-1.21-neoforge.jar";
            "hash" = "sha512-exJqAnrt4oymox5locSJAhKtiFBP8OJS68r1S04SSr1mdAPKjQhK8ChVThWaSWTu67B6yrYJy+fOrTnsfIQ5Tg==";
        };
        _V0fHJgP4 = {
            "id" = "V0fHJgP4";
            "file" = "entity_texture_features-7.2.5-1.21.11-forge.jar";
            "hash" = "sha512-tK4QE94vG6/TUZ1bIpiNVusuLR0Y80EGcULw/lAUI/X/DZjtwRR6m2i2+Qet+yyKRYsv4usf6Jt9Ls/QHJjZHw==";
        };
        _A6wb0Mn2 = {
            "id" = "A6wb0Mn2";
            "file" = "entity_texture_features-7.2.5-1.21.11-neoforge.jar";
            "hash" = "sha512-/loGoU8nZxTr8ID6Od+YPMGueavVBM/TGR3Y3r5FyyM9Bz/BGumzPcVV+mFFh+m8shGNSbiXJ3332E4/RWSlqQ==";
        };
        _KVtQdZpS = {
            "id" = "KVtQdZpS";
            "file" = "entity_texture_features-7.2.5-1.21.3-fabric.jar";
            "hash" = "sha512-T/9ALYZtdhr1xMVelpPKtNZDd54K2WsshwO3Vti/4+3E9/uDhl6Fow/z1+ABqn5kq7/zPALH/s8U8HfvYHTYEA==";
        };
        _9IWgkdma = {
            "id" = "9IWgkdma";
            "file" = "entity_texture_features-7.2.5-1.21.3-forge.jar";
            "hash" = "sha512-19p66Ikb0intbxTkphKhrcIYmGyQng/m/oczJGiRlTvtVzzZCcH3EUsGKJEXfMi6wpDr02QKKCdMi5dIHFxYwQ==";
        };
        _AJUgSouV = {
            "id" = "AJUgSouV";
            "file" = "entity_texture_features-7.2.5-1.21.3-neoforge.jar";
            "hash" = "sha512-Z/b+jM2gn+/2ZPp+wANM82AFvcHdAzxdOgi2H5BoxxTmoEmnp+F3toGVRmVlrCdyyOrKJwKYcVW59sZq7rj7EQ==";
        };
        _gP4tlKGK = {
            "id" = "gP4tlKGK";
            "file" = "entity_texture_features-7.2.5-1.21.4-fabric.jar";
            "hash" = "sha512-vBZKA4gIVgkxXG1Kt8W+vsfIt2Oz3NbS96NGinsrEcnK01Q3eG0GoY+Eb6cKZ7/LLm7CB9KTS6cyhEJAY4kSJQ==";
        };
        _SIuKD0su = {
            "id" = "SIuKD0su";
            "file" = "entity_texture_features-7.2.5-1.21.4-forge.jar";
            "hash" = "sha512-Gk31HhkpxQ5aWq9p1luirGgsrnLf0WbIAC9BH9wUecRNskYBxPkEy5EZ0xkwvArP4e3c/kTxAGO5XKEz/A5RRA==";
        };
        _LL5J9vjO = {
            "id" = "LL5J9vjO";
            "file" = "entity_texture_features-7.2.5-1.21.4-neoforge.jar";
            "hash" = "sha512-3ArFnCTePvY2drb6DhYNRYomcDcU2HVDc7+cRoidmDVFF95VdHN7DQu6rEvl7ejO+skKtW3V5fFDARnu+JsltA==";
        };
        _gHnnvZNf = {
            "id" = "gHnnvZNf";
            "file" = "entity_texture_features-7.2.5-1.21.5-fabric.jar";
            "hash" = "sha512-6+0UAMocg8aqH04kvefRFY6n2hrsIsRGJ8OcOaRyH9tyIn9a51bDkxZDgDT+vNa90u2IVVuo/K+73Y5ofmFRpw==";
        };
        _dGLdsprf = {
            "id" = "dGLdsprf";
            "file" = "entity_texture_features-7.2.5-1.21.5-forge.jar";
            "hash" = "sha512-p1UTBXp2dE1sN0P3qk+1hKO7UlecOfNxgIhZWnnMgVo9KmwMmZAadETtbgFwMGR1XP9dCzt/ubsFwrZnLGRj3Q==";
        };
        _lDWB11Hj = {
            "id" = "lDWB11Hj";
            "file" = "entity_texture_features-7.2.5-1.21.5-neoforge.jar";
            "hash" = "sha512-YDQm5sXuUt13LiAHJ2m80NZNJzv9wKnJ0vGdalADXoI5lONtcm0xwkFLn/JXwn1JptW05l6i1AQ2cQSIyBkNkg==";
        };
        _vbH6rwP5 = {
            "id" = "vbH6rwP5";
            "file" = "entity_texture_features-7.2.5-1.21.6-fabric.jar";
            "hash" = "sha512-pOJ8X68FVMMOhSrcI5zPoakOyRlIMpqsmH5yY0zlwApbJVPCuUjViabNe3bawuqfCuouEk49A/68ofkW5Mz7lw==";
        };
        _3VJRnuA3 = {
            "id" = "3VJRnuA3";
            "file" = "entity_texture_features-7.2.5-1.21.6-forge.jar";
            "hash" = "sha512-QPKyMtEAdg3hukFlkQAknQ5BDPYrX9B7jfCmvkMuEGdIMhAdLnUKC55+S0CbljDMUVqrUbczjPDTFlPf57sTfQ==";
        };
        _Xf3tmWAb = {
            "id" = "Xf3tmWAb";
            "file" = "entity_texture_features-7.2.5-1.21.6-neoforge.jar";
            "hash" = "sha512-wFsDJzsOahe5Tp6mDnbNrhGpu3Ouzt7U/q7bynDTd+sFx+uZBI+yuwns3993+lf2n4JxEBu2zhonvDj/b81AfQ==";
        };
        _bDY2nVOx = {
            "id" = "bDY2nVOx";
            "file" = "entity_texture_features-7.2.5-1.21.9-fabric.jar";
            "hash" = "sha512-WKMhLb7LSVNempE6FYFSLenGUOqtcKxi/vYjfp21YTRrmWqhrXX6n7WQ2eRPMegXeTzlNor7And6WagCq53ulA==";
        };
        _TodzZznO = {
            "id" = "TodzZznO";
            "file" = "entity_texture_features-7.2.5-1.21.9-neoforge.jar";
            "hash" = "sha512-jq/hvanWbJeBNXhjWcHpQ8mzEHoRtBEN8zwmuSFXje85L+HWdmZMZ0Z5Fy7BqThEW3Xab/TwRiTY+n7k3z3fGg==";
        };
        _Wb0KYXTl = {
            "id" = "Wb0KYXTl";
            "file" = "entity_texture_features-7.2.5-1.21.9-forge.jar";
            "hash" = "sha512-qQfhDwtm9Nc+fr+ejoNhi0gL9bRHyztG516bOykHbhEWTTlex0Ifp658psQDhGm4XLmJnKfXeCsI4ouyYe3zhQ==";
        };
        _EWUhVcPr = {
            "id" = "EWUhVcPr";
            "file" = "entity_texture_features-7.2.5-26.1-fabric.jar";
            "hash" = "sha512-igjSd15PkLTh2dk8N43Po7Jkjbc9Jy+VFk49TgfTBywCNtytxX2BkXJeVM/OyxrQBC2WwEQcF1ja3kQ39V2W0A==";
        };
        _b9RlCI9F = {
            "id" = "b9RlCI9F";
            "file" = "entity_texture_features-7.2.5-26.2-fabric.jar";
            "hash" = "sha512-BhDLkAIOPDi2ojsbtqDiuBnxXG9akNvxDt6M+VVJm0hpncMo6Rwi/YmgoSa9wM5gpqP9TzVdVhO5s9Mu4gr29Q==";
        };
        _jFy20yIb = {
            "id" = "jFy20yIb";
            "file" = "entity_texture_features-7.2.5-26.1-neoforge.jar";
            "hash" = "sha512-1evSrOg/vW0kY/Of+JpJ1KV/4LPgVN9UsinxoercF1BryL1B2JT7QIfYG+dDot/4oHynQZiaJVUCIoBWowD9vw==";
        };
        _Vp6sjE3T = {
            "id" = "Vp6sjE3T";
            "file" = "entity_texture_features-7.2.5-26.2-neoforge.jar";
            "hash" = "sha512-oMPokSG3HR81DOVy7RAcO2F30qhZC1H5PIAIV/iKMm+U+0iKs2pHGpDTXQIbA+VMT/63bY7T/2Vv/NBU4KlRNw==";
        };
        _O8J3sxxp = {
            "id" = "O8J3sxxp";
            "file" = "entity_texture_features-7.2.5-26.3-fabric.jar";
            "hash" = "sha512-awPlI/J/DwAd5I6vdx+B+6GM0HL2DA+VMAI6f9vSKq+glT89P5cEkwpiXJgoMeKMIoeYuCV555k4uyL7RuWXYQ==";
        };
        _As3vXDMK = {
            "id" = "As3vXDMK";
            "file" = "entity_texture_features-7.2.5-26.3-neoforge.jar";
            "hash" = "sha512-gig13l3Mkq3ZrHplmYfJpjGDZNveN9Xft9HTGE+dSnoUzfIm/Gfwx3j7YRvhqd8vBIEqQUorTkaDa20uqUDZ4A==";
        };
        _kWWzrS7Z = {
            "id" = "kWWzrS7Z";
            "file" = "entity_texture_features-7.2.6-1.20.1-fabric.jar";
            "hash" = "sha512-AHDVYSN7h00AyS55B+WUy6aQxyX6juqLH3fEDeiK8PE/PdTmoi/YqvYNzvHwBf20x3zXxgH9XIDNE6HtTTn0MQ==";
        };
        _KqDOIaTU = {
            "id" = "KqDOIaTU";
            "file" = "entity_texture_features-7.2.6-1.21.11-fabric.jar";
            "hash" = "sha512-RsNM4uia2Q1lfOe1UM+f9KfhKy0EP4FQ1Ukg5M3w3vuHkK6laqjm+bSg4M1ZAT5rOjDH+6aCOgHs9NxoQOiIsQ==";
        };
        _EAHEZRbp = {
            "id" = "EAHEZRbp";
            "file" = "entity_texture_features-7.2.6-1.20.1-forge.jar";
            "hash" = "sha512-RveFNhkVc6kXEx2zVNMXhEZxTwBoLD4YHbnC+0LsRX31Lo2bEsPWIfDzHj7xMgTyt0SRhkrH6mwFIQjKh1RBOQ==";
        };
        _krzyiGpn = {
            "id" = "krzyiGpn";
            "file" = "entity_texture_features-7.2.6-1.21-forge.jar";
            "hash" = "sha512-gEIMR2Gbnwi7oflYITCVPpg7vnTEqQgrCuJUa7mtI5X3QpkhXrAzZGNGi5CUqasQGgJGups39MRdRckbRy2kLg==";
        };
        _LNZeTHJf = {
            "id" = "LNZeTHJf";
            "file" = "entity_texture_features-7.2.6-1.21-fabric.jar";
            "hash" = "sha512-Ulizwr14lLIPlZeveKeqg6H4SlSVbtMv68HQSGQzY3K5jvKCoKO52F9g50XZPuCzvCvmZPyaYifG0sKOAxYXtQ==";
        };
        _lwNx1nD1 = {
            "id" = "lwNx1nD1";
            "file" = "entity_texture_features-7.2.6-1.21-neoforge.jar";
            "hash" = "sha512-DjScI1tQneYF70F1pg6H7njqsgi1VOvB36dWsYqytTHORkG/3BxFQss8JNRbgWmMoUE/zQAdWJ2Cy61s6jRvRg==";
        };
        _wpqObeUg = {
            "id" = "wpqObeUg";
            "file" = "entity_texture_features-7.2.6-1.21.11-forge.jar";
            "hash" = "sha512-p+HAwCnb44bo6VNXUaXXkju3NrW9deqJx9mnIa1Zg7dnMjtaUg3lzFmh3eDee5l/iCP3ba7LqG0xBju5snU4EA==";
        };
        _nppBv7Pu = {
            "id" = "nppBv7Pu";
            "file" = "entity_texture_features-7.2.6-1.21.11-neoforge.jar";
            "hash" = "sha512-IwCvXWmlEEq2XvX6byODVwNR953YLJFAInLZuXuiiWUagnGuxNKWnltMgbv4BsuCcdD5uVijbd7D5R8R5Jjmug==";
        };
        _Y6J30ysN = {
            "id" = "Y6J30ysN";
            "file" = "entity_texture_features-7.2.6-1.21.3-fabric.jar";
            "hash" = "sha512-DqHqj2dtUjJFsgGKPcJ77xQichPpP9fmFN/TJbSGF+0n3OgWbt2GdfdyhPFnizMotmsid1aX2/dk3Rc4Pu4PQQ==";
        };
        _FKWEzITc = {
            "id" = "FKWEzITc";
            "file" = "entity_texture_features-7.2.6-1.21.3-forge.jar";
            "hash" = "sha512-Lm3sHx4OwXD+q+Xm8hYZ8Cz0iBNS7/tWiVcEDpjv5h3uEeg+3Ucnvzjmizu3ot7O4SARljO80HQH6sfBTWacZQ==";
        };
        _nFppAQO6 = {
            "id" = "nFppAQO6";
            "file" = "entity_texture_features-7.2.6-1.21.3-neoforge.jar";
            "hash" = "sha512-vfIA0AL2J+5YtFJeLjhfFht5HZodprQ0Y4y7ZIRbpT4Sy9zWc+aKMf9Zqoa0MFVF21b0FZIH+/GvA3geXZ8r1g==";
        };
        _mZJ8B6L9 = {
            "id" = "mZJ8B6L9";
            "file" = "entity_texture_features-7.2.6-1.21.4-fabric.jar";
            "hash" = "sha512-9FV4efodV31TqlyHpyBs65KqzaygEeeVi3zOA8Et49oBpQL2deyBe2Yhr61AvE2oQ2xeTGBTZ0CJD8I4ZOUuKA==";
        };
        _JRMbVsco = {
            "id" = "JRMbVsco";
            "file" = "entity_texture_features-7.2.6-1.21.4-forge.jar";
            "hash" = "sha512-sSAvopKr4l/d1MH+bCuvVJf0JNd+gcN3eu1+suh3nOkSxqmT61mkKLjM/p8MWCOd1cmCAPmeyGVDXwsBBIy3LA==";
        };
        _9Hh3EIKt = {
            "id" = "9Hh3EIKt";
            "file" = "entity_texture_features-7.2.6-1.21.4-neoforge.jar";
            "hash" = "sha512-unMg5kLkS3uytzyepwXYqNylmxJ7X0oRUcrivJ2lxotSWbJ7GKErWGO2TrnuklJ3aTZckjwcTcJRnkRGbvyilw==";
        };
        _rpPcIFVT = {
            "id" = "rpPcIFVT";
            "file" = "entity_texture_features-7.2.6-1.21.5-fabric.jar";
            "hash" = "sha512-vT0TrNa5EjtZph978bvERrWO2xH6cDDnHRew3Bnig3IFADzmZvhFoY3UvdP8hIaftvVF5XBebuTCudkf56/VaA==";
        };
        _a2tZT8Oy = {
            "id" = "a2tZT8Oy";
            "file" = "entity_texture_features-7.2.6-1.21.5-forge.jar";
            "hash" = "sha512-335Qbq/9Ot2Vot398ZCHAoIFRjUvWfoHznyK0rSU+/p2QFs3SxeLB39vGqQsAdeOJGuGgjVgv7VphpciHHSkMA==";
        };
        _uSRUnP3y = {
            "id" = "uSRUnP3y";
            "file" = "entity_texture_features-7.2.6-1.21.6-fabric.jar";
            "hash" = "sha512-UHm3R+xMIp7Ip0thtrI0d3xoZChMr3DYPBm+ClPKTIniRinvCQ73mdejzcR1/98hOAsLBauxb5c6IYsvVR0gJw==";
        };
        _U1OblCFH = {
            "id" = "U1OblCFH";
            "file" = "entity_texture_features-7.2.6-1.21.5-neoforge.jar";
            "hash" = "sha512-QyxHHEwSZsM5N4AU2hrl0a6d7KpubwjXoDt6MDtR9odC3kuOOaD3OEYvn+YSHJq7RlH76IdRtDtULe8uY+6oKQ==";
        };
        _7rNygnav = {
            "id" = "7rNygnav";
            "file" = "entity_texture_features-7.2.6-1.21.6-forge.jar";
            "hash" = "sha512-TJMowUiUVulBcxvltyFk64z5xxtaa48PXT+gZuikGXjPgMtjAx0wRSxwwwalhWktAmYmHvVchCKZVwwtIxRkdQ==";
        };
        _g18qoIwf = {
            "id" = "g18qoIwf";
            "file" = "entity_texture_features-7.2.6-1.21.6-neoforge.jar";
            "hash" = "sha512-yWEX4c0YTgfu4tg3CQWDTtkTEx6RYEv8ZrKaNBa6tDoKsKSqDbI0Z+yuLN6lXxPQqzbS4Q/Hk86VkAbOGeAPhw==";
        };
        _Y65jA7rB = {
            "id" = "Y65jA7rB";
            "file" = "entity_texture_features-7.2.6-1.21.9-fabric.jar";
            "hash" = "sha512-B2uRuuivpJmdWfBd3WHr/If371t65PMRLheYUEO5gHDu7+bei5JLowwFV7VE/thVaHCKxzCJ7n+mTeOwBJMErg==";
        };
        _7MrTY16c = {
            "id" = "7MrTY16c";
            "file" = "entity_texture_features-7.2.6-1.21.9-forge.jar";
            "hash" = "sha512-jEDvvs+MDw0+8wCXD76sVpj07gE4uz3s0uIVFj0itAuxYmrNc1So/Rhh/Sxa/f76K9HVeSLYolU9llabfkbl+w==";
        };
        _PjFHyOoe = {
            "id" = "PjFHyOoe";
            "file" = "entity_texture_features-7.2.6-1.21.9-neoforge.jar";
            "hash" = "sha512-aPwPY+MjpF6tIgsje1Vi0bWcUTqRzmTDuEyWW4GMZf8Vb2lV8smxP0ndr7QJzFL7tPgs7bPVFLAjbpQYFuIaVQ==";
        };
        _2bcqPrsv = {
            "id" = "2bcqPrsv";
            "file" = "entity_texture_features-7.2.6-26.1-fabric.jar";
            "hash" = "sha512-oJvplGYCKLEnUv9kKaWOglstgvkYQ0/shYaZ/aqM3azTAGkdi5RMh0HIRTL9cFeMaFHkU7iVvOBCCrEGNoraZQ==";
        };
        _a7uMZcFz = {
            "id" = "a7uMZcFz";
            "file" = "entity_texture_features-7.2.6-26.1-neoforge.jar";
            "hash" = "sha512-xErLRKkMgq4KrrKBTaWUQtPB2IR1ZXV/hoPMlPyyRl+NX1VOZqXZ8MgFA5fqkZemUHtmN3+n4Ce+oB7E5657Fw==";
        };
        _p667cMa5 = {
            "id" = "p667cMa5";
            "file" = "entity_texture_features-7.2.6-26.2-fabric.jar";
            "hash" = "sha512-NKg2XXjNgcs9JoxOjXArs/s+6rS56pbHmNn0V3IRChaabjeFaZDrUKgBjmi2cI8hR84JcaGYgAdRlnTml5Cc5g==";
        };
        _5KLZkRYU = {
            "id" = "5KLZkRYU";
            "file" = "entity_texture_features-7.2.6-26.2-neoforge.jar";
            "hash" = "sha512-jc1icW+rSoV+97kojOBH6pGYDch3NNOHqfESiLhfBQ6I3KfnN2MQ87Ax152MC97jP7pXC79cwVVsORbsqzQHwQ==";
        };
        _OOEycXyN = {
            "id" = "OOEycXyN";
            "file" = "entity_texture_features-7.2.6-26.3-fabric.jar";
            "hash" = "sha512-Ie+edkCi4eBvXboQvPgw1kECVen90gRQTwIcbjxpfRuGIDCJtbId2ZghorXxojesTHmPModWLxYHhlctZ1bE/w==";
        };
        _bD9JPCuU = {
            "id" = "bD9JPCuU";
            "file" = "entity_texture_features-7.2.6-26.3-neoforge.jar";
            "hash" = "sha512-ML6OP3bWWkiKII53RS4hmhw9aKzMsDynoPPvrNjaNthxvw03pzCSALItWtoQ/yMo/AlIzh5BhPiTRZTO9H+5qg==";
        };
        _1gQmiWMR = {
            "id" = "1gQmiWMR";
            "file" = "entity_texture_features-7.2.7-1.20.1-fabric.jar";
            "hash" = "sha512-pvrYnXraBwL9/i1KsLeWOL970wL0GO2Qa8yLJ3K+C/VJeTdE8V6UWlhpZUrR2ueWIByMYZ256FasE4qKCXOLAg==";
        };
        _itjOkghQ = {
            "id" = "itjOkghQ";
            "file" = "entity_texture_features-7.2.7-1.21.11-fabric.jar";
            "hash" = "sha512-IjmqaUG7bqyfiapgEhAkO8csJg6oUXpeWzmsZaSfgnv6g/mpCDi1yMBLgzojnJ7XoijKMrYyUpqjmKpgeupjyA==";
        };
        _LKunXpGS = {
            "id" = "LKunXpGS";
            "file" = "entity_texture_features-7.2.7-1.20.1-forge.jar";
            "hash" = "sha512-25KcjsBLGi0KpxVtcEg8JSp32t7vVl5ftRqwCwl14ucaHqkkUGIiZIsG2NRKLzuc3Exi74sYPCAwKnCthx+gBg==";
        };
        _AMUABkxD = {
            "id" = "AMUABkxD";
            "file" = "entity_texture_features-7.2.7-1.21-fabric.jar";
            "hash" = "sha512-ohplK2OqpW8PswbsB9MwYfKOymv4nObcmcN7fvyWOtvJi9raHQB0J35NprPrPGOsRTVBv4Ds1dwUIgPjyn9iGQ==";
        };
        _UBs5bX42 = {
            "id" = "UBs5bX42";
            "file" = "entity_texture_features-7.2.7-1.21-forge.jar";
            "hash" = "sha512-GhiRxt+kTN698QTLmAoBz78e0uXr63tVT9IIL+D+EVtYiWDE/3HluOa+VgvoByBrvrP0WybpfU2OuCRbn4HTKQ==";
        };
        _1DVPB3a4 = {
            "id" = "1DVPB3a4";
            "file" = "entity_texture_features-7.2.7-1.21-neoforge.jar";
            "hash" = "sha512-7KeHrXwVgZ+csU4po3SLSdDSpq8B46GClSk8ysrGNgkL9x1nVqxkC4H1B58hgU4wZJP2uUvjXmuM7xmDY+yzNw==";
        };
        _JnSRfBe0 = {
            "id" = "JnSRfBe0";
            "file" = "entity_texture_features-7.2.7-1.21.11-forge.jar";
            "hash" = "sha512-d0m4lrByr6YJsPTJYwT5GXVbiRBxNGYCpOjl8bbjiQhUAT+A4RpeUMlV5bV8nUt/SVxfxiZUsS25oXfIDL4L5g==";
        };
        _vzyBmB9u = {
            "id" = "vzyBmB9u";
            "file" = "entity_texture_features-7.2.7-1.21.11-neoforge.jar";
            "hash" = "sha512-DIX5oqIt0SRbFQV424RpZu8uKoRsm4qGvERp1f45pTWyvQ50R2McyanPNfkPXH7dDfo3dsVcyOXQBzsSnTgfBA==";
        };
        _FtxZrCN6 = {
            "id" = "FtxZrCN6";
            "file" = "entity_texture_features-7.2.7-1.21.3-fabric.jar";
            "hash" = "sha512-+I58J8jfkFJ926R/sHusE/NSF8ivh70F9WwOLI31G1QVDRjg3ct7Op/sgI2got8hrrj3xZcQ5hCsK2tR/c4g+g==";
        };
        _QGZZDOeM = {
            "id" = "QGZZDOeM";
            "file" = "entity_texture_features-7.2.7-1.21.3-forge.jar";
            "hash" = "sha512-dDhfzGyxjDM2h9YSyjJftPhJbYmwstYaUvgqBlvlAl3ZcBENnS9SWynY1FX00jo5+qh/OulFTV5X1yflCHjGNg==";
        };
        _A5P5TNzY = {
            "id" = "A5P5TNzY";
            "file" = "entity_texture_features-7.2.7-1.21.3-neoforge.jar";
            "hash" = "sha512-bVp4t/tejs2mm/v4b/ZqvgBXK0Jq+U8MckNptPAxjezrDfQBo3pCfrSLfPte7v5WskZh+/uD+1rZzHxCyrx+KQ==";
        };
        _ox2XYrmF = {
            "id" = "ox2XYrmF";
            "file" = "entity_texture_features-7.2.7-1.21.4-fabric.jar";
            "hash" = "sha512-T7fx+xfE3whcI+rnWFlbOVDTmGHJMZ4jRDpggurXWzNn+dC68+06YDsqnQFSXkldX2XMaLcYLCWkuqIB3CiyFQ==";
        };
        _CJWqQHGD = {
            "id" = "CJWqQHGD";
            "file" = "entity_texture_features-7.2.7-1.21.4-neoforge.jar";
            "hash" = "sha512-EMCB7zKWUNhqOnBVNr1hPKxcAw4VC/kBeGBe/+fnAmN65N1xVp8jV4mzWeFp9QbdTO7f0lhAFZJ26q7V5beYPw==";
        };
        _PIIXg2Cj = {
            "id" = "PIIXg2Cj";
            "file" = "entity_texture_features-7.2.7-1.21.4-forge.jar";
            "hash" = "sha512-2dSoUqKEI/Kefx7xg5I9fQuzJnnPa8XihpC1mN7iGtH0yiGbAxoPA+KBK/ZYriNSGFqk05/+MidhEYPFEFZ+Kg==";
        };
        _839d8hAd = {
            "id" = "839d8hAd";
            "file" = "entity_texture_features-7.2.7-1.21.5-fabric.jar";
            "hash" = "sha512-+zhKlJGgoBNlSG3Ke1meVbamsvOMEhSNHGfsCWbksG7Q3lzuvghke+lfcGA1MdbIbXj/CSGOK6N2PrfPUr4ngQ==";
        };
        _zLVHh9lD = {
            "id" = "zLVHh9lD";
            "file" = "entity_texture_features-7.2.7-1.21.5-forge.jar";
            "hash" = "sha512-VIIiGV5vF2MS8Vy66fzPMb3u9phfvAMxmmx+vnvnOvF4R/RhcuFS2lYhmXhnEXANPmgvcgYs959FWHCoxmxcQg==";
        };
        _xu5QUlHx = {
            "id" = "xu5QUlHx";
            "file" = "entity_texture_features-7.2.7-1.21.5-neoforge.jar";
            "hash" = "sha512-GCLPvmBas8gxPSConLhWoGR3sub92Ds45q0QrG3f3WhpOd4x3mfGsPYlmQA2GcWPIQ41O2U8q6AheWIuZCMPrA==";
        };
        _3rIpPY2z = {
            "id" = "3rIpPY2z";
            "file" = "entity_texture_features-7.2.7-1.21.6-fabric.jar";
            "hash" = "sha512-spNWuTIYXk9DRfNlqxMVikBMThrJXrUHFq68CMxuEboB+rOgLtXsITr0TnWuQKcIdjHysGucjn48DFyIHO34hQ==";
        };
        _z28ekxRh = {
            "id" = "z28ekxRh";
            "file" = "entity_texture_features-7.2.7-1.21.6-forge.jar";
            "hash" = "sha512-v+t7CRuRL3icmVjOCO+05WQjJX2y8cBzMH64FJCs0fRCDo/zkc4a9bFd3mGRCbre60XWklM8asscb/PzxcX6hQ==";
        };
        _WPm4B57s = {
            "id" = "WPm4B57s";
            "file" = "entity_texture_features-7.2.7-1.21.6-neoforge.jar";
            "hash" = "sha512-CucgArStqLB1c+Ro7LVP5uVDtDXLqEX7eoChSOIqHHJG+7Q86QnuBFsa5xqlMl9CvvLOxYc//NrB9ALC+aPjhQ==";
        };
        _CjQftb2F = {
            "id" = "CjQftb2F";
            "file" = "entity_texture_features-7.2.7-1.21.9-fabric.jar";
            "hash" = "sha512-/bgiVURng04VSTnl/xlNkP05R863FUODgvvOKCoZsH6i787OqfjBZ9Ln3vnUKNzH2YSUlSancXi1lgFgntFpkw==";
        };
        _g6P8UObe = {
            "id" = "g6P8UObe";
            "file" = "entity_texture_features-7.2.7-1.21.9-forge.jar";
            "hash" = "sha512-WwIvsK6w4xkjo0tUoMFciKWUTnHM+d05+IRgYAwMArLVobi/AMFVEp/k1SenjEuomoM3ABG6pJwGxBEni13qOA==";
        };
        _S3WJn5Mg = {
            "id" = "S3WJn5Mg";
            "file" = "entity_texture_features-7.2.7-1.21.9-neoforge.jar";
            "hash" = "sha512-aQpTxLO+9nrFCzO7DYdfuZXZKqAl3+DfnXcNi9dW/9CAPDhe++1yoVY9B3TIkA9L5GgJPRfiE14GrotXITQ84A==";
        };
        _JxWjtiQZ = {
            "id" = "JxWjtiQZ";
            "file" = "entity_texture_features-7.2.7-26.1-fabric.jar";
            "hash" = "sha512-2b1iJsF9NCEEOJ7bX42AN+uva4Vy/WOsrliQbK55LY8V8j4kK7AyM3trENU+wSHU/sNXRuYzknld4S36QPZ3rg==";
        };
        _I94mzpnq = {
            "id" = "I94mzpnq";
            "file" = "entity_texture_features-7.2.7-26.1-neoforge.jar";
            "hash" = "sha512-EfKBFd16d/2In33bo/DGvyQJ3TAASEuNObguNWfzN14BTsq6ov2oGWJxdI6mZzjU316ppQboEMQjl2cCGfhpGQ==";
        };
        _nJCXY7Tp = {
            "id" = "nJCXY7Tp";
            "file" = "entity_texture_features-7.2.7-26.2-fabric.jar";
            "hash" = "sha512-fPhTaI7ZtPUIWRgRs0jbME62avVFLU/YNAs3SGx1A4j3NHHL3Qc87BRWgXzPhCgc0CVgl4NSEbkELP7uYljP0g==";
        };
        _K5OVIPSz = {
            "id" = "K5OVIPSz";
            "file" = "entity_texture_features-7.2.7-26.2-neoforge.jar";
            "hash" = "sha512-aNEG5GrMJlFiXdl0vpaOsUCL54Q5dFrQNJlhkMw4MQEgFgxVwX7aiG9eybV0i2rj1vj5ZbKcrSOBU+c2Gx0BDA==";
        };
        _svwZ2o4d = {
            "id" = "svwZ2o4d";
            "file" = "entity_texture_features-7.2.7-26.3-fabric.jar";
            "hash" = "sha512-aRk8WNTQXgj+qa+jTMR1Y+m56Vqi2idkQQha3kTtNvgSO5zBopOPnsrJrqb9nOtREg3SD3KEM3o7tZK8O5BDNg==";
        };
        _Eb2ksYtk = {
            "id" = "Eb2ksYtk";
            "file" = "entity_texture_features-7.2.7-26.3-neoforge.jar";
            "hash" = "sha512-GuazCdg4Yx1x+//Hcp+thbJ+zIQjAndawzBcvei2ONc1SiMr2WaJe2B9TQglj0MG6ogtpSAVdwMoAb0IgIQypQ==";
        };
    in {
        "rvORsiwY" = _rvORsiwY;
        "igj1EGYp" = _igj1EGYp;
        "VdCygkuY" = _VdCygkuY;
        "cTsJc9mK" = _cTsJc9mK;
        "iq9aafTJ" = _iq9aafTJ;
        "5tJdClkt" = _5tJdClkt;
        "x4cswgvr" = _x4cswgvr;
        "YK6hbErS" = _YK6hbErS;
        "4DHV11l8" = _4DHV11l8;
        "rLglVZBD" = _rLglVZBD;
        "Og4Fk1Gg" = _Og4Fk1Gg;
        "vo1W0O1c" = _vo1W0O1c;
        "2w3yK8ef" = _2w3yK8ef;
        "AU8nwgOC" = _AU8nwgOC;
        "19voaoNq" = _19voaoNq;
        "OdzRH5hf" = _OdzRH5hf;
        "QaiqMN0D" = _QaiqMN0D;
        "L3JBkP55" = _L3JBkP55;
        "POlskI3s" = _POlskI3s;
        "u3M5ROEs" = _u3M5ROEs;
        "WJg60WDZ" = _WJg60WDZ;
        "h7rIUxdF" = _h7rIUxdF;
        "3F0EV29D" = _3F0EV29D;
        "x6zan49H" = _x6zan49H;
        "wI51X2ac" = _wI51X2ac;
        "j6zaFIbZ" = _j6zaFIbZ;
        "qGxqikLB" = _qGxqikLB;
        "CEwUXkFY" = _CEwUXkFY;
        "zlCVtyS1" = _zlCVtyS1;
        "pOLLRXDQ" = _pOLLRXDQ;
        "mljXTSw5" = _mljXTSw5;
        "6UVt0xKb" = _6UVt0xKb;
        "lq1awVaR" = _lq1awVaR;
        "XfchKMdL" = _XfchKMdL;
        "ptpn9s7b" = _ptpn9s7b;
        "j5mWTLsV" = _j5mWTLsV;
        "7May6Ejt" = _7May6Ejt;
        "hPQ5s52n" = _hPQ5s52n;
        "EGdnjG3x" = _EGdnjG3x;
        "uqLRu1PW" = _uqLRu1PW;
        "OL9wO7bF" = _OL9wO7bF;
        "nYzDnjGu" = _nYzDnjGu;
        "H7f9f2Hm" = _H7f9f2Hm;
        "OyYm6CF5" = _OyYm6CF5;
        "d9gMEg0u" = _d9gMEg0u;
        "TaGhdtXR" = _TaGhdtXR;
        "APJvLWU9" = _APJvLWU9;
        "9NpVaZxr" = _9NpVaZxr;
        "x8Pit8go" = _x8Pit8go;
        "SKqP2pir" = _SKqP2pir;
        "papGjlzO" = _papGjlzO;
        "QsuMVUdW" = _QsuMVUdW;
        "54GbAtvM" = _54GbAtvM;
        "bOQr82Zm" = _bOQr82Zm;
        "9kpb92ws" = _9kpb92ws;
        "j4OXiMqp" = _j4OXiMqp;
        "DwccS9tS" = _DwccS9tS;
        "3B1xFsMB" = _3B1xFsMB;
        "tAME1Wi0" = _tAME1Wi0;
        "JNAjFCrB" = _JNAjFCrB;
        "XSgZG7Of" = _XSgZG7Of;
        "DN1z6Rl1" = _DN1z6Rl1;
        "5mPRy5B6" = _5mPRy5B6;
        "XtpLGzEl" = _XtpLGzEl;
        "eb3qN1Fh" = _eb3qN1Fh;
        "IpxKu0s8" = _IpxKu0s8;
        "wTmbgEgJ" = _wTmbgEgJ;
        "VfJvxmE3" = _VfJvxmE3;
        "jRXrqPM7" = _jRXrqPM7;
        "VwBWDCzu" = _VwBWDCzu;
        "n9Zf0dPL" = _n9Zf0dPL;
        "52RDBmQM" = _52RDBmQM;
        "VxapEncs" = _VxapEncs;
        "8lkMJvNv" = _8lkMJvNv;
        "JPIC9ofE" = _JPIC9ofE;
        "QsPxlaAU" = _QsPxlaAU;
        "VWCXOQHF" = _VWCXOQHF;
        "HardtwjZ" = _HardtwjZ;
        "ypX5P3jM" = _ypX5P3jM;
        "8XpXayfO" = _8XpXayfO;
        "2OehSxqW" = _2OehSxqW;
        "66q1EPRX" = _66q1EPRX;
        "pMzvW79S" = _pMzvW79S;
        "Tco32Bce" = _Tco32Bce;
        "qZD3Vz9Z" = _qZD3Vz9Z;
        "4kzv6TQX" = _4kzv6TQX;
        "4YtziSu7" = _4YtziSu7;
        "KBKeI45D" = _KBKeI45D;
        "qzvSoyZZ" = _qzvSoyZZ;
        "LLomGi3h" = _LLomGi3h;
        "zNoUjaus" = _zNoUjaus;
        "4OthHiGq" = _4OthHiGq;
        "EhGfnoWY" = _EhGfnoWY;
        "aceDD6ip" = _aceDD6ip;
        "Oh47k6kw" = _Oh47k6kw;
        "v95SmVXw" = _v95SmVXw;
        "XwoPXFzL" = _XwoPXFzL;
        "fC3sNana" = _fC3sNana;
        "c3cpFF9t" = _c3cpFF9t;
        "CMYwvsPh" = _CMYwvsPh;
        "a4YzsmzU" = _a4YzsmzU;
        "kdNqcBQc" = _kdNqcBQc;
        "iBJRmSSb" = _iBJRmSSb;
        "ukr1WwVj" = _ukr1WwVj;
        "RMULKA7R" = _RMULKA7R;
        "pAutSR2J" = _pAutSR2J;
        "ZBGeGF7v" = _ZBGeGF7v;
        "dSPko9qP" = _dSPko9qP;
        "Ta6jwq1b" = _Ta6jwq1b;
        "zIpRfJGw" = _zIpRfJGw;
        "wxqoWaxp" = _wxqoWaxp;
        "ETRrZyMz" = _ETRrZyMz;
        "T44uuxSa" = _T44uuxSa;
        "nh5y85z7" = _nh5y85z7;
        "CVHxjotn" = _CVHxjotn;
        "Mm7KueIp" = _Mm7KueIp;
        "YeIziE6s" = _YeIziE6s;
        "Q9VTlArC" = _Q9VTlArC;
        "yRJhlMwY" = _yRJhlMwY;
        "F7ZC75ln" = _F7ZC75ln;
        "4WOYtIge" = _4WOYtIge;
        "4uGw2AoC" = _4uGw2AoC;
        "Jgnmccap" = _Jgnmccap;
        "eqnLj0Ty" = _eqnLj0Ty;
        "4DE0PgtE" = _4DE0PgtE;
        "qDWfufU7" = _qDWfufU7;
        "lUY6MJko" = _lUY6MJko;
        "y0I4mWUY" = _y0I4mWUY;
        "GJVl52mI" = _GJVl52mI;
        "XcYyHBoY" = _XcYyHBoY;
        "AQ2U68wI" = _AQ2U68wI;
        "KGXpEmat" = _KGXpEmat;
        "3RLtsfa8" = _3RLtsfa8;
        "44EA2Mfc" = _44EA2Mfc;
        "a8t3JGbs" = _a8t3JGbs;
        "ukn1ghoY" = _ukn1ghoY;
        "ASCvruGN" = _ASCvruGN;
        "XgIVyuTx" = _XgIVyuTx;
        "FysgUMLL" = _FysgUMLL;
        "l0EV3qFb" = _l0EV3qFb;
        "OnEUQPyg" = _OnEUQPyg;
        "ZrDXMT2l" = _ZrDXMT2l;
        "DpEWP7FH" = _DpEWP7FH;
        "JRibkDsJ" = _JRibkDsJ;
        "diGHap5j" = _diGHap5j;
        "yDMz18wR" = _yDMz18wR;
        "2z3GEBu5" = _2z3GEBu5;
        "9Em1LjD2" = _9Em1LjD2;
        "YrPJBVE6" = _YrPJBVE6;
        "tHwXqOG3" = _tHwXqOG3;
        "SMadIAU1" = _SMadIAU1;
        "YqUYA4M8" = _YqUYA4M8;
        "HYMRNMcV" = _HYMRNMcV;
        "4LF51uza" = _4LF51uza;
        "7p3trw3A" = _7p3trw3A;
        "59Fqhpg2" = _59Fqhpg2;
        "tcUfGg9x" = _tcUfGg9x;
        "UPenaMj3" = _UPenaMj3;
        "Uya9vIxu" = _Uya9vIxu;
        "1Y3lxOX6" = _1Y3lxOX6;
        "bK1a8KjO" = _bK1a8KjO;
        "OMNc4V5W" = _OMNc4V5W;
        "CjSVdAQR" = _CjSVdAQR;
        "ZXM48A5X" = _ZXM48A5X;
        "q5A2Cw7C" = _q5A2Cw7C;
        "FSl57i99" = _FSl57i99;
        "7VZjYO7s" = _7VZjYO7s;
        "P5g3heP4" = _P5g3heP4;
        "Z9uVc7X6" = _Z9uVc7X6;
        "nnUuovth" = _nnUuovth;
        "iH5neQHO" = _iH5neQHO;
        "9kZkB6eN" = _9kZkB6eN;
        "sBsNALne" = _sBsNALne;
        "2OrXvTpT" = _2OrXvTpT;
        "Xbz4ll09" = _Xbz4ll09;
        "xyMgzx36" = _xyMgzx36;
        "WBLEReJT" = _WBLEReJT;
        "7k32PYDx" = _7k32PYDx;
        "aG9vZFHa" = _aG9vZFHa;
        "2zQ0rZri" = _2zQ0rZri;
        "eextCads" = _eextCads;
        "OK9i79fO" = _OK9i79fO;
        "afcH17re" = _afcH17re;
        "pwgniYj5" = _pwgniYj5;
        "JXVDzP1d" = _JXVDzP1d;
        "XWSoEIYq" = _XWSoEIYq;
        "rCXSoyuo" = _rCXSoyuo;
        "CYT8LLOy" = _CYT8LLOy;
        "y75zt2Q0" = _y75zt2Q0;
        "gk3vF5vW" = _gk3vF5vW;
        "XsZ4b9CV" = _XsZ4b9CV;
        "dgT81Q7W" = _dgT81Q7W;
        "9QYcSXx8" = _9QYcSXx8;
        "nu6lLhfO" = _nu6lLhfO;
        "CroB7LMQ" = _CroB7LMQ;
        "9nW7nT5B" = _9nW7nT5B;
        "vZ6VAHMU" = _vZ6VAHMU;
        "gZQRrDJJ" = _gZQRrDJJ;
        "clmSOM1p" = _clmSOM1p;
        "tDUk08od" = _tDUk08od;
        "GhCAoeBk" = _GhCAoeBk;
        "1bZPXsmm" = _1bZPXsmm;
        "fFrpuPUR" = _fFrpuPUR;
        "VUb6WFfs" = _VUb6WFfs;
        "ajyiETwv" = _ajyiETwv;
        "JwYwU8O2" = _JwYwU8O2;
        "CS4RfTDP" = _CS4RfTDP;
        "DVbS2kIx" = _DVbS2kIx;
        "r2xjfoD7" = _r2xjfoD7;
        "Agoi7AFd" = _Agoi7AFd;
        "MkzAXXDx" = _MkzAXXDx;
        "HemjHHpQ" = _HemjHHpQ;
        "aAcnoDHg" = _aAcnoDHg;
        "lnml1I18" = _lnml1I18;
        "e6fBwrPY" = _e6fBwrPY;
        "J87dYeyN" = _J87dYeyN;
        "zkfGUaiV" = _zkfGUaiV;
        "3tzts2g9" = _3tzts2g9;
        "gANduojd" = _gANduojd;
        "x8Ir5T4F" = _x8Ir5T4F;
        "PgeQ36xC" = _PgeQ36xC;
        "PrakWydh" = _PrakWydh;
        "6Ac6931r" = _6Ac6931r;
        "rM5QKUL3" = _rM5QKUL3;
        "S4usf2jN" = _S4usf2jN;
        "Arc3HTmh" = _Arc3HTmh;
        "OeSpIaIB" = _OeSpIaIB;
        "VnLAcknD" = _VnLAcknD;
        "k30YZ0Zn" = _k30YZ0Zn;
        "rVPyqDN2" = _rVPyqDN2;
        "YddGVt6V" = _YddGVt6V;
        "9RdjaYYX" = _9RdjaYYX;
        "5mF9Ab6l" = _5mF9Ab6l;
        "hr5gYdUa" = _hr5gYdUa;
        "DPuUdAbv" = _DPuUdAbv;
        "F3u2dEJG" = _F3u2dEJG;
        "BFUhkRCR" = _BFUhkRCR;
        "2udTpE8m" = _2udTpE8m;
        "I7SvV3EL" = _I7SvV3EL;
        "yaOnJg8M" = _yaOnJg8M;
        "YnTygVlO" = _YnTygVlO;
        "hC5AKKJz" = _hC5AKKJz;
        "qMoPCh9Z" = _qMoPCh9Z;
        "o6exVMSl" = _o6exVMSl;
        "6l1huD9q" = _6l1huD9q;
        "KM8du29H" = _KM8du29H;
        "plgKIT6A" = _plgKIT6A;
        "mKoCRI98" = _mKoCRI98;
        "6RYOhhX3" = _6RYOhhX3;
        "TqwqW5dU" = _TqwqW5dU;
        "Vw0ikic1" = _Vw0ikic1;
        "T2VMc813" = _T2VMc813;
        "voFRojSn" = _voFRojSn;
        "NnvvKWlp" = _NnvvKWlp;
        "gSrsrmM1" = _gSrsrmM1;
        "36v1VCUb" = _36v1VCUb;
        "6QKgVWs7" = _6QKgVWs7;
        "HFGqlRF0" = _HFGqlRF0;
        "zD4sJfuB" = _zD4sJfuB;
        "MwkhPYhf" = _MwkhPYhf;
        "A7CURPNe" = _A7CURPNe;
        "NjD64J4h" = _NjD64J4h;
        "vIbkWQvH" = _vIbkWQvH;
        "qvVrfelg" = _qvVrfelg;
        "5hJWmW4r" = _5hJWmW4r;
        "SlF8LSPu" = _SlF8LSPu;
        "MbHYReOp" = _MbHYReOp;
        "Hek1NTiF" = _Hek1NTiF;
        "ItQYro3P" = _ItQYro3P;
        "jXc7eTKi" = _jXc7eTKi;
        "n97nAS3C" = _n97nAS3C;
        "5a6694zO" = _5a6694zO;
        "LLAlgYfT" = _LLAlgYfT;
        "Gk2KxA6E" = _Gk2KxA6E;
        "o42Lt8Ps" = _o42Lt8Ps;
        "LGn4SuPQ" = _LGn4SuPQ;
        "7Ew95Sjt" = _7Ew95Sjt;
        "ZteQulNO" = _ZteQulNO;
        "L1SXrTf0" = _L1SXrTf0;
        "YlyRB8o6" = _YlyRB8o6;
        "B633wDbe" = _B633wDbe;
        "A9d30Vws" = _A9d30Vws;
        "pecEuozV" = _pecEuozV;
        "EHDdciG6" = _EHDdciG6;
        "wzrdfTio" = _wzrdfTio;
        "9I7jjOEm" = _9I7jjOEm;
        "meNVCVgn" = _meNVCVgn;
        "Iqpdkpj4" = _Iqpdkpj4;
        "aUpC497W" = _aUpC497W;
        "JvRwC1fO" = _JvRwC1fO;
        "VLe3jHDO" = _VLe3jHDO;
        "8czGsT2L" = _8czGsT2L;
        "9yI5y8D9" = _9yI5y8D9;
        "DRwkMBEF" = _DRwkMBEF;
        "U2vgczps" = _U2vgczps;
        "sDShx7xX" = _sDShx7xX;
        "VzqvqFHV" = _VzqvqFHV;
        "B1q81bZb" = _B1q81bZb;
        "gMK5T2cg" = _gMK5T2cg;
        "fqFnWIXs" = _fqFnWIXs;
        "1Gi8YY84" = _1Gi8YY84;
        "9qagksz6" = _9qagksz6;
        "EDWEfvFs" = _EDWEfvFs;
        "O3jDICoH" = _O3jDICoH;
        "IFRfepfL" = _IFRfepfL;
        "SSct35LO" = _SSct35LO;
        "8Z5dEwAS" = _8Z5dEwAS;
        "lt2iMEvY" = _lt2iMEvY;
        "i7ohnPPO" = _i7ohnPPO;
        "FexaSxzw" = _FexaSxzw;
        "nhut1hfB" = _nhut1hfB;
        "UnORV5pR" = _UnORV5pR;
        "N6GMT8zO" = _N6GMT8zO;
        "R8m6MVA4" = _R8m6MVA4;
        "6SkQXsLP" = _6SkQXsLP;
        "XBATmzNe" = _XBATmzNe;
        "kANF8gon" = _kANF8gon;
        "jjvbFZGl" = _jjvbFZGl;
        "BoF2n3m7" = _BoF2n3m7;
        "DtkAD0cR" = _DtkAD0cR;
        "iM9n0zE4" = _iM9n0zE4;
        "V5jnR1q9" = _V5jnR1q9;
        "jy39mJ7M" = _jy39mJ7M;
        "VUmZeu2K" = _VUmZeu2K;
        "hIwMObIs" = _hIwMObIs;
        "Jx6cxwm5" = _Jx6cxwm5;
        "hELPJy0R" = _hELPJy0R;
        "JA5EDIsC" = _JA5EDIsC;
        "p4XR2GjJ" = _p4XR2GjJ;
        "o3IRGqtD" = _o3IRGqtD;
        "n9I6ywkv" = _n9I6ywkv;
        "qcg13OvW" = _qcg13OvW;
        "jPQAUD19" = _jPQAUD19;
        "SyXDjC39" = _SyXDjC39;
        "ooSVk2Bu" = _ooSVk2Bu;
        "FDth6F3x" = _FDth6F3x;
        "RG8OV4Zw" = _RG8OV4Zw;
        "d5GQ2Q5l" = _d5GQ2Q5l;
        "oTmDSHfT" = _oTmDSHfT;
        "qEbtdLfm" = _qEbtdLfm;
        "vbN6hVSw" = _vbN6hVSw;
        "M4peUwtN" = _M4peUwtN;
        "IpRclZDe" = _IpRclZDe;
        "xXfYTMGJ" = _xXfYTMGJ;
        "12UAq7i8" = _12UAq7i8;
        "e2mqTnkW" = _e2mqTnkW;
        "7SQiYQty" = _7SQiYQty;
        "owJIYJSQ" = _owJIYJSQ;
        "s5vFLLNt" = _s5vFLLNt;
        "A4GPQQX6" = _A4GPQQX6;
        "OYBd8zG1" = _OYBd8zG1;
        "ZuLzOzml" = _ZuLzOzml;
        "VR8hciAs" = _VR8hciAs;
        "BwDT1uhU" = _BwDT1uhU;
        "uNrsXvPW" = _uNrsXvPW;
        "ZMj7B4j4" = _ZMj7B4j4;
        "eS63cOMZ" = _eS63cOMZ;
        "VAp5mtNV" = _VAp5mtNV;
        "qHhVCzjP" = _qHhVCzjP;
        "9UxOmzdl" = _9UxOmzdl;
        "qdV5egjG" = _qdV5egjG;
        "sbN1CdKV" = _sbN1CdKV;
        "rk3JA51c" = _rk3JA51c;
        "WHvaMQpc" = _WHvaMQpc;
        "7l80Jrvi" = _7l80Jrvi;
        "YWJaMWWf" = _YWJaMWWf;
        "3lXURtcN" = _3lXURtcN;
        "TBFbxRcJ" = _TBFbxRcJ;
        "lxhuHcou" = _lxhuHcou;
        "6QglpunU" = _6QglpunU;
        "iXh5lEBn" = _iXh5lEBn;
        "dZmnL73C" = _dZmnL73C;
        "C2S6oAol" = _C2S6oAol;
        "8YcUz8bg" = _8YcUz8bg;
        "2WL1sPyE" = _2WL1sPyE;
        "GOfMvUim" = _GOfMvUim;
        "YVBDOKy0" = _YVBDOKy0;
        "mfaWTV0V" = _mfaWTV0V;
        "priLQpsU" = _priLQpsU;
        "OtzSSeH4" = _OtzSSeH4;
        "dxqo0dVQ" = _dxqo0dVQ;
        "lCbkiDok" = _lCbkiDok;
        "Ea6XttK3" = _Ea6XttK3;
        "ADg1wW5A" = _ADg1wW5A;
        "4BI02uFu" = _4BI02uFu;
        "nbBKCrXN" = _nbBKCrXN;
        "LfWFJvsY" = _LfWFJvsY;
        "8VsYqnvV" = _8VsYqnvV;
        "qQQ5ffvS" = _qQQ5ffvS;
        "YXpnSrVd" = _YXpnSrVd;
        "6vli6rDE" = _6vli6rDE;
        "wFTRm1gW" = _wFTRm1gW;
        "sfu0cEQ7" = _sfu0cEQ7;
        "Q5Hqysys" = _Q5Hqysys;
        "fQZuhQzf" = _fQZuhQzf;
        "GcXezsqP" = _GcXezsqP;
        "lPl86bx1" = _lPl86bx1;
        "9F7ucshC" = _9F7ucshC;
        "xujoVkML" = _xujoVkML;
        "OWIHAnY5" = _OWIHAnY5;
        "VE0XUOE5" = _VE0XUOE5;
        "wEqq8mbG" = _wEqq8mbG;
        "e35xTXcD" = _e35xTXcD;
        "9jUVosnb" = _9jUVosnb;
        "XjQ2f0CR" = _XjQ2f0CR;
        "qieAYJZQ" = _qieAYJZQ;
        "iITGuDAu" = _iITGuDAu;
        "223aQlbK" = _223aQlbK;
        "515ZJGh4" = _515ZJGh4;
        "3VwlPPf2" = _3VwlPPf2;
        "qfuuVF77" = _qfuuVF77;
        "u4TX9cWT" = _u4TX9cWT;
        "OOlmmums" = _OOlmmums;
        "Y9BxrV6y" = _Y9BxrV6y;
        "nvlaubuj" = _nvlaubuj;
        "PNoY2lfe" = _PNoY2lfe;
        "YclL22xB" = _YclL22xB;
        "SfJWobLh" = _SfJWobLh;
        "oClAtuI7" = _oClAtuI7;
        "kBtNnlJQ" = _kBtNnlJQ;
        "vVFfQs14" = _vVFfQs14;
        "KmnvNiTO" = _KmnvNiTO;
        "81TILPAH" = _81TILPAH;
        "Jcmxxae7" = _Jcmxxae7;
        "LEywH685" = _LEywH685;
        "mPcd76Q5" = _mPcd76Q5;
        "rGt1IuJq" = _rGt1IuJq;
        "WvkMQbYb" = _WvkMQbYb;
        "3humMRsK" = _3humMRsK;
        "nTMlJzrS" = _nTMlJzrS;
        "ND2KDy9H" = _ND2KDy9H;
        "mNnc1U5v" = _mNnc1U5v;
        "uAY6xFPb" = _uAY6xFPb;
        "8ASyZh01" = _8ASyZh01;
        "sWQ1gcFk" = _sWQ1gcFk;
        "rCHb0RpY" = _rCHb0RpY;
        "3VgwGCXC" = _3VgwGCXC;
        "346KdYLF" = _346KdYLF;
        "jmfAD9oz" = _jmfAD9oz;
        "zzyLrMkD" = _zzyLrMkD;
        "zNYEGL3f" = _zNYEGL3f;
        "UgQXnpsB" = _UgQXnpsB;
        "uORav9Nu" = _uORav9Nu;
        "9j3RJWxs" = _9j3RJWxs;
        "bejTYsON" = _bejTYsON;
        "Aan0aaUL" = _Aan0aaUL;
        "7XLnIgkS" = _7XLnIgkS;
        "7ykhXcFP" = _7ykhXcFP;
        "441qELLe" = _441qELLe;
        "sMM01mhD" = _sMM01mhD;
        "C8bW5m1s" = _C8bW5m1s;
        "S1sV9SJV" = _S1sV9SJV;
        "a511XSdm" = _a511XSdm;
        "Uam1Ujdh" = _Uam1Ujdh;
        "lUzH7qWQ" = _lUzH7qWQ;
        "yOuAC3la" = _yOuAC3la;
        "noq9QJPD" = _noq9QJPD;
        "aEVKKdXX" = _aEVKKdXX;
        "6RA3yJf0" = _6RA3yJf0;
        "bVVIKyyB" = _bVVIKyyB;
        "ZJgWxKYr" = _ZJgWxKYr;
        "nYXQ1gne" = _nYXQ1gne;
        "ko1p73P2" = _ko1p73P2;
        "AL0iEAZH" = _AL0iEAZH;
        "LEmrsWcj" = _LEmrsWcj;
        "IPrf7n0S" = _IPrf7n0S;
        "ZnYPtLhS" = _ZnYPtLhS;
        "xflmvpsA" = _xflmvpsA;
        "aawIcW7y" = _aawIcW7y;
        "uXEAg4S4" = _uXEAg4S4;
        "D8CQGAUD" = _D8CQGAUD;
        "ogR3y3ac" = _ogR3y3ac;
        "OnPYjU8k" = _OnPYjU8k;
        "NxMyfHk0" = _NxMyfHk0;
        "GiaG44ic" = _GiaG44ic;
        "w6k1HTU4" = _w6k1HTU4;
        "k3Wz3OAa" = _k3Wz3OAa;
        "Ik6YLzqy" = _Ik6YLzqy;
        "F7w229b3" = _F7w229b3;
        "Wk5373hC" = _Wk5373hC;
        "luM3gano" = _luM3gano;
        "wObVBGlK" = _wObVBGlK;
        "OB9Utuoq" = _OB9Utuoq;
        "6HmFDYXN" = _6HmFDYXN;
        "RZynAozZ" = _RZynAozZ;
        "rGoY0HGl" = _rGoY0HGl;
        "ZrbbNCHg" = _ZrbbNCHg;
        "8LM60gON" = _8LM60gON;
        "j6IkqJt2" = _j6IkqJt2;
        "f5854O0W" = _f5854O0W;
        "pGh2D2Bm" = _pGh2D2Bm;
        "VkxukFKq" = _VkxukFKq;
        "NwwadV3g" = _NwwadV3g;
        "EvOY5ktI" = _EvOY5ktI;
        "OBGeGXqp" = _OBGeGXqp;
        "ywzYrT3Y" = _ywzYrT3Y;
        "LfbfnpXb" = _LfbfnpXb;
        "etb76zSi" = _etb76zSi;
        "2tBSYU2s" = _2tBSYU2s;
        "jVs1oHod" = _jVs1oHod;
        "BCDr2qlU" = _BCDr2qlU;
        "Ug4qBhzr" = _Ug4qBhzr;
        "pRhurE7s" = _pRhurE7s;
        "hmRY8v2W" = _hmRY8v2W;
        "mgGckElv" = _mgGckElv;
        "Hf5A47Se" = _Hf5A47Se;
        "WqN420Mb" = _WqN420Mb;
        "SOjrJbHo" = _SOjrJbHo;
        "bnrEs0gD" = _bnrEs0gD;
        "yQBLNEv7" = _yQBLNEv7;
        "IFKICSMA" = _IFKICSMA;
        "MCqOUd7i" = _MCqOUd7i;
        "bMGi1O5p" = _bMGi1O5p;
        "8F24uHtE" = _8F24uHtE;
        "NF2mf93U" = _NF2mf93U;
        "25uC9wnm" = _25uC9wnm;
        "fWc37281" = _fWc37281;
        "Hbl3wbGP" = _Hbl3wbGP;
        "3wFUoAMz" = _3wFUoAMz;
        "jpimJOfG" = _jpimJOfG;
        "jmTXYCzG" = _jmTXYCzG;
        "xdTuSTtX" = _xdTuSTtX;
        "4qRHVcko" = _4qRHVcko;
        "Sw0q85rE" = _Sw0q85rE;
        "83VOJYvE" = _83VOJYvE;
        "H3xH5WrU" = _H3xH5WrU;
        "mssTSdlc" = _mssTSdlc;
        "GyTislnv" = _GyTislnv;
        "2OjrDgf6" = _2OjrDgf6;
        "maA0Pbpf" = _maA0Pbpf;
        "OJxpL09o" = _OJxpL09o;
        "pIjr0Zvg" = _pIjr0Zvg;
        "UnwzOWc8" = _UnwzOWc8;
        "dmCwjtRB" = _dmCwjtRB;
        "19RKlzzd" = _19RKlzzd;
        "ZGrSwKTR" = _ZGrSwKTR;
        "OqoNwbay" = _OqoNwbay;
        "BEI9f7CE" = _BEI9f7CE;
        "4PEgucTm" = _4PEgucTm;
        "mn3Uk9nY" = _mn3Uk9nY;
        "rjfUqfdm" = _rjfUqfdm;
        "dP1ZqaGp" = _dP1ZqaGp;
        "LDfWp0u2" = _LDfWp0u2;
        "RURSweAJ" = _RURSweAJ;
        "Bc4AFvOA" = _Bc4AFvOA;
        "Aw2QYkfz" = _Aw2QYkfz;
        "gg7RhhsW" = _gg7RhhsW;
        "1hv1s2nY" = _1hv1s2nY;
        "O4hb2wvU" = _O4hb2wvU;
        "VGEBvesL" = _VGEBvesL;
        "41Et0rRT" = _41Et0rRT;
        "Jq4COf9s" = _Jq4COf9s;
        "EicdETdm" = _EicdETdm;
        "4oVebAGX" = _4oVebAGX;
        "uGBt1h06" = _uGBt1h06;
        "NqIDGf6n" = _NqIDGf6n;
        "dFVcRRyb" = _dFVcRRyb;
        "OIzOYMhT" = _OIzOYMhT;
        "MWr89qmi" = _MWr89qmi;
        "Qp47wlwZ" = _Qp47wlwZ;
        "3sXhRmZs" = _3sXhRmZs;
        "2TMY4My4" = _2TMY4My4;
        "fHKCXo13" = _fHKCXo13;
        "P6SaYlvG" = _P6SaYlvG;
        "S812MeRx" = _S812MeRx;
        "yhpKuH5C" = _yhpKuH5C;
        "mxscrnVr" = _mxscrnVr;
        "gwexy9BC" = _gwexy9BC;
        "LtepbHtP" = _LtepbHtP;
        "8wFsqKKK" = _8wFsqKKK;
        "4vP6dDrS" = _4vP6dDrS;
        "StRGhMIZ" = _StRGhMIZ;
        "6Ldn1yiR" = _6Ldn1yiR;
        "OIDimaFP" = _OIDimaFP;
        "HMqVqq58" = _HMqVqq58;
        "BMI0EPHm" = _BMI0EPHm;
        "EFQaOjx9" = _EFQaOjx9;
        "NtVLgavc" = _NtVLgavc;
        "EqGanJlj" = _EqGanJlj;
        "bsbekFpL" = _bsbekFpL;
        "IcLAxtAl" = _IcLAxtAl;
        "e3LVR75q" = _e3LVR75q;
        "EdD2sIll" = _EdD2sIll;
        "PDrlXJz8" = _PDrlXJz8;
        "j4aOsQzM" = _j4aOsQzM;
        "cx5DWYJ6" = _cx5DWYJ6;
        "dnWq9DL2" = _dnWq9DL2;
        "kEmcgaph" = _kEmcgaph;
        "pwrcpXF1" = _pwrcpXF1;
        "CjvNmgGx" = _CjvNmgGx;
        "gQGWryon" = _gQGWryon;
        "DgHZXFNH" = _DgHZXFNH;
        "qN4JlMjW" = _qN4JlMjW;
        "lsfFfirz" = _lsfFfirz;
        "3WEGpXu2" = _3WEGpXu2;
        "eNPcLHye" = _eNPcLHye;
        "szy3S4To" = _szy3S4To;
        "uliw9MXt" = _uliw9MXt;
        "GiILD2ox" = _GiILD2ox;
        "sDFjwI93" = _sDFjwI93;
        "MY2BX0GN" = _MY2BX0GN;
        "918qa4eC" = _918qa4eC;
        "2utF7Tal" = _2utF7Tal;
        "cwZUQhK3" = _cwZUQhK3;
        "PgPZhSrP" = _PgPZhSrP;
        "Vx7llfgx" = _Vx7llfgx;
        "8uTLm7Q0" = _8uTLm7Q0;
        "XdbT0UQ6" = _XdbT0UQ6;
        "hbdCslbx" = _hbdCslbx;
        "Z1wAVzXf" = _Z1wAVzXf;
        "imRRhX56" = _imRRhX56;
        "YgkJdSbl" = _YgkJdSbl;
        "qYlZTLn9" = _qYlZTLn9;
        "as8bFNK4" = _as8bFNK4;
        "p7wtsUSV" = _p7wtsUSV;
        "P3oS1dIC" = _P3oS1dIC;
        "Y2NIqrWO" = _Y2NIqrWO;
        "wwJ2MmCP" = _wwJ2MmCP;
        "X9a25KyP" = _X9a25KyP;
        "UfFi9vmH" = _UfFi9vmH;
        "1aPw2bxp" = _1aPw2bxp;
        "mHSkfJIQ" = _mHSkfJIQ;
        "TuuI6x3E" = _TuuI6x3E;
        "w10UOP8M" = _w10UOP8M;
        "kftXMfet" = _kftXMfet;
        "l6Ut3k9Y" = _l6Ut3k9Y;
        "1Sd9PpOu" = _1Sd9PpOu;
        "9J9YjqvC" = _9J9YjqvC;
        "ICo3jgmx" = _ICo3jgmx;
        "ESc6Bu0D" = _ESc6Bu0D;
        "gXx0WqTS" = _gXx0WqTS;
        "RXM7iaAT" = _RXM7iaAT;
        "ZEKnp4YZ" = _ZEKnp4YZ;
        "q8oFU6IP" = _q8oFU6IP;
        "rk8qfZ88" = _rk8qfZ88;
        "rb5Jqzmh" = _rb5Jqzmh;
        "ZPMgck7n" = _ZPMgck7n;
        "KtrLuX2G" = _KtrLuX2G;
        "3cElzDvL" = _3cElzDvL;
        "5sdIQ0sd" = _5sdIQ0sd;
        "GNLeZMoB" = _GNLeZMoB;
        "yny3GbdW" = _yny3GbdW;
        "lzDXKbbX" = _lzDXKbbX;
        "1coXWMMr" = _1coXWMMr;
        "2e5ZdBne" = _2e5ZdBne;
        "KEDmhrEf" = _KEDmhrEf;
        "Z10hRNc9" = _Z10hRNc9;
        "RinXbOFW" = _RinXbOFW;
        "S0JLi0L9" = _S0JLi0L9;
        "2FrkcrCu" = _2FrkcrCu;
        "eTMHIanz" = _eTMHIanz;
        "PUboPT64" = _PUboPT64;
        "PefGxtn2" = _PefGxtn2;
        "F1YWkLjg" = _F1YWkLjg;
        "WL6emxRP" = _WL6emxRP;
        "wYfdoz5w" = _wYfdoz5w;
        "xtATusui" = _xtATusui;
        "K4DPXnfP" = _K4DPXnfP;
        "vcPS51rV" = _vcPS51rV;
        "V2BPhsWh" = _V2BPhsWh;
        "JOrtNSOs" = _JOrtNSOs;
        "7nGsJHik" = _7nGsJHik;
        "bOR9BPAq" = _bOR9BPAq;
        "VlvTT6sA" = _VlvTT6sA;
        "MqZD746b" = _MqZD746b;
        "3uFr0jys" = _3uFr0jys;
        "OBOY216E" = _OBOY216E;
        "eCLxf9OF" = _eCLxf9OF;
        "H3Klng48" = _H3Klng48;
        "ePHsxWXI" = _ePHsxWXI;
        "myV3yEMs" = _myV3yEMs;
        "5zmJtgRr" = _5zmJtgRr;
        "6Rsbdc6P" = _6Rsbdc6P;
        "LKLjN9nH" = _LKLjN9nH;
        "ljTIqwDs" = _ljTIqwDs;
        "F2XcnMkj" = _F2XcnMkj;
        "M3FeS4AR" = _M3FeS4AR;
        "ahASUypb" = _ahASUypb;
        "v46StW0J" = _v46StW0J;
        "9eG22ftJ" = _9eG22ftJ;
        "bypUTT9t" = _bypUTT9t;
        "LnngnVSz" = _LnngnVSz;
        "75G4gPTM" = _75G4gPTM;
        "6Dz38cJi" = _6Dz38cJi;
        "njTVIXr7" = _njTVIXr7;
        "Ljja99fh" = _Ljja99fh;
        "ca58i1P6" = _ca58i1P6;
        "msTogPWG" = _msTogPWG;
        "HSmWoMbt" = _HSmWoMbt;
        "CyvYXyEP" = _CyvYXyEP;
        "JHXWy4OU" = _JHXWy4OU;
        "IZiVOqHm" = _IZiVOqHm;
        "FjYPISlR" = _FjYPISlR;
        "y3yexJX8" = _y3yexJX8;
        "UHo8TpHa" = _UHo8TpHa;
        "bAb5adwW" = _bAb5adwW;
        "ejKMGMn5" = _ejKMGMn5;
        "gIDpViYV" = _gIDpViYV;
        "oQqSKFIz" = _oQqSKFIz;
        "BB71miZF" = _BB71miZF;
        "qEwqCI2t" = _qEwqCI2t;
        "VTbSU8bg" = _VTbSU8bg;
        "afpots4D" = _afpots4D;
        "FEm4thcA" = _FEm4thcA;
        "yyFN5x7r" = _yyFN5x7r;
        "ZGRPXhJ6" = _ZGRPXhJ6;
        "GQlTHleX" = _GQlTHleX;
        "v0btz5GE" = _v0btz5GE;
        "eBn6VFUE" = _eBn6VFUE;
        "YEMROAHv" = _YEMROAHv;
        "udcdeUXw" = _udcdeUXw;
        "TWIw8Etb" = _TWIw8Etb;
        "ok2djGAr" = _ok2djGAr;
        "It8oPdVS" = _It8oPdVS;
        "aZSy5dIY" = _aZSy5dIY;
        "prVeAFlr" = _prVeAFlr;
        "sXFmuZiZ" = _sXFmuZiZ;
        "Kkwb3IO5" = _Kkwb3IO5;
        "Hq07RV48" = _Hq07RV48;
        "hZDlrBqm" = _hZDlrBqm;
        "TNe2jrsZ" = _TNe2jrsZ;
        "JiMUYWyZ" = _JiMUYWyZ;
        "LhiABkEc" = _LhiABkEc;
        "FGfMJU9a" = _FGfMJU9a;
        "N8Hz5j7v" = _N8Hz5j7v;
        "yW674mc9" = _yW674mc9;
        "4czwwryO" = _4czwwryO;
        "BOPruUXV" = _BOPruUXV;
        "rAQimlSn" = _rAQimlSn;
        "J8nN7dGg" = _J8nN7dGg;
        "pzW03Rc5" = _pzW03Rc5;
        "NrV7O0NJ" = _NrV7O0NJ;
        "HLCBKYFD" = _HLCBKYFD;
        "9bgwXgu7" = _9bgwXgu7;
        "1WjIB5Mc" = _1WjIB5Mc;
        "sslPyGon" = _sslPyGon;
        "3QQKrSA3" = _3QQKrSA3;
        "V0wklcgY" = _V0wklcgY;
        "EQWrxgr8" = _EQWrxgr8;
        "GIeIedZR" = _GIeIedZR;
        "t870ep1E" = _t870ep1E;
        "mGwa7Ffx" = _mGwa7Ffx;
        "NxZ7gAbc" = _NxZ7gAbc;
        "dyT8Ejz0" = _dyT8Ejz0;
        "oqaA4HCh" = _oqaA4HCh;
        "tWSXo7co" = _tWSXo7co;
        "tNABaiMd" = _tNABaiMd;
        "1Bg2eMTS" = _1Bg2eMTS;
        "MG9QcQ2b" = _MG9QcQ2b;
        "FhANJiBf" = _FhANJiBf;
        "AHBxpTon" = _AHBxpTon;
        "DvLqxRty" = _DvLqxRty;
        "VtJQg0Fl" = _VtJQg0Fl;
        "O7UO1ha7" = _O7UO1ha7;
        "Xk92Mu9O" = _Xk92Mu9O;
        "GSNwPwfp" = _GSNwPwfp;
        "L5s1gzEW" = _L5s1gzEW;
        "Wvr9Q7lC" = _Wvr9Q7lC;
        "URB7DuXS" = _URB7DuXS;
        "ygxHZPPn" = _ygxHZPPn;
        "aj7PVSHg" = _aj7PVSHg;
        "9uQFLvtW" = _9uQFLvtW;
        "x8jF2Smj" = _x8jF2Smj;
        "Hfy3gPEK" = _Hfy3gPEK;
        "ClvwnS6G" = _ClvwnS6G;
        "XEJeKpgJ" = _XEJeKpgJ;
        "VZ6aA9ZO" = _VZ6aA9ZO;
        "ALILersx" = _ALILersx;
        "pN2cxTrU" = _pN2cxTrU;
        "UPmyxun2" = _UPmyxun2;
        "MW8uuMn7" = _MW8uuMn7;
        "tRPEc7kZ" = _tRPEc7kZ;
        "oyTjliOg" = _oyTjliOg;
        "NKREBzQG" = _NKREBzQG;
        "CIJBy9jZ" = _CIJBy9jZ;
        "MKAt3NSh" = _MKAt3NSh;
        "rVr9FM70" = _rVr9FM70;
        "egPW5mDz" = _egPW5mDz;
        "QoNTFOPd" = _QoNTFOPd;
        "CmyoFNFJ" = _CmyoFNFJ;
        "2W1nwxVr" = _2W1nwxVr;
        "v3Fbps2H" = _v3Fbps2H;
        "HuvcjtAr" = _HuvcjtAr;
        "ceYVpu19" = _ceYVpu19;
        "lTvC36sj" = _lTvC36sj;
        "5wNzCsUb" = _5wNzCsUb;
        "90FA8ay9" = _90FA8ay9;
        "74oSH5j8" = _74oSH5j8;
        "RDcELQ9B" = _RDcELQ9B;
        "dKfbLimF" = _dKfbLimF;
        "DAwSv0Qy" = _DAwSv0Qy;
        "vnHPvfgF" = _vnHPvfgF;
        "BoYfMj0y" = _BoYfMj0y;
        "B4ZLOLUx" = _B4ZLOLUx;
        "Pz16iGOB" = _Pz16iGOB;
        "wHEZ4h31" = _wHEZ4h31;
        "4fsLZ44d" = _4fsLZ44d;
        "Vv9tP7Fs" = _Vv9tP7Fs;
        "1OPBsGdz" = _1OPBsGdz;
        "evuCrg5M" = _evuCrg5M;
        "2LlUHSZI" = _2LlUHSZI;
        "UC2QsK32" = _UC2QsK32;
        "c6rzHBuP" = _c6rzHBuP;
        "lOj76xPC" = _lOj76xPC;
        "yEvYOQTC" = _yEvYOQTC;
        "UagVK99T" = _UagVK99T;
        "7ZTO6nwv" = _7ZTO6nwv;
        "r0hL4oeN" = _r0hL4oeN;
        "KAoeMHEr" = _KAoeMHEr;
        "ddfztzUI" = _ddfztzUI;
        "LnTUlq1r" = _LnTUlq1r;
        "UdsXCoTQ" = _UdsXCoTQ;
        "VpQi7jId" = _VpQi7jId;
        "1uxKXZCF" = _1uxKXZCF;
        "iJQBr7S3" = _iJQBr7S3;
        "wBQtstvY" = _wBQtstvY;
        "AqmG0Db4" = _AqmG0Db4;
        "UmDsjhxO" = _UmDsjhxO;
        "e8kUF2e8" = _e8kUF2e8;
        "pggnR5Yo" = _pggnR5Yo;
        "q93DNotz" = _q93DNotz;
        "Y1KtOkZf" = _Y1KtOkZf;
        "Tm5cLl35" = _Tm5cLl35;
        "ii21epux" = _ii21epux;
        "WERHLQD7" = _WERHLQD7;
        "vAthjbgf" = _vAthjbgf;
        "94bkozqz" = _94bkozqz;
        "HXSpQ97C" = _HXSpQ97C;
        "ogRdYnKK" = _ogRdYnKK;
        "wMa7eGVE" = _wMa7eGVE;
        "Sn5fBG4K" = _Sn5fBG4K;
        "5rV5FgqR" = _5rV5FgqR;
        "s60Vr1lX" = _s60Vr1lX;
        "NexNatyT" = _NexNatyT;
        "gl32dS1o" = _gl32dS1o;
        "mdl8iAzb" = _mdl8iAzb;
        "Qpq5cDxR" = _Qpq5cDxR;
        "osXqnfzv" = _osXqnfzv;
        "jJ0UvsFk" = _jJ0UvsFk;
        "HskK8IRy" = _HskK8IRy;
        "tRPIGKQ3" = _tRPIGKQ3;
        "aL11soKr" = _aL11soKr;
        "2XSsRbVa" = _2XSsRbVa;
        "uGT9dScT" = _uGT9dScT;
        "2QCLivas" = _2QCLivas;
        "TRe10vjj" = _TRe10vjj;
        "iOlqSm7x" = _iOlqSm7x;
        "zFo82203" = _zFo82203;
        "lmZfRqnz" = _lmZfRqnz;
        "SpiF8Eq5" = _SpiF8Eq5;
        "HOizEpC7" = _HOizEpC7;
        "4J8WTpv6" = _4J8WTpv6;
        "67GOglM3" = _67GOglM3;
        "1wewP0lv" = _1wewP0lv;
        "9oVh1uGi" = _9oVh1uGi;
        "T2Jnd1at" = _T2Jnd1at;
        "ujmQDThQ" = _ujmQDThQ;
        "fgseRMEt" = _fgseRMEt;
        "6qj6aNag" = _6qj6aNag;
        "l1l29aag" = _l1l29aag;
        "lu9cNegx" = _lu9cNegx;
        "j5vBjfrv" = _j5vBjfrv;
        "ukSjgJLx" = _ukSjgJLx;
        "NC1KpzPF" = _NC1KpzPF;
        "ksoVE3Rs" = _ksoVE3Rs;
        "acEWVo9a" = _acEWVo9a;
        "vRST0QQR" = _vRST0QQR;
        "m4CfZ3wd" = _m4CfZ3wd;
        "2fuEG26n" = _2fuEG26n;
        "yDjmF4LI" = _yDjmF4LI;
        "sTno2gjm" = _sTno2gjm;
        "uPdeEy2P" = _uPdeEy2P;
        "Hs3N31ud" = _Hs3N31ud;
        "yjEGL52q" = _yjEGL52q;
        "XtfsASE0" = _XtfsASE0;
        "DAS0MzNS" = _DAS0MzNS;
        "VkWikkyj" = _VkWikkyj;
        "OVZ7HJXt" = _OVZ7HJXt;
        "44zU11wr" = _44zU11wr;
        "CfQJbv1u" = _CfQJbv1u;
        "V0fHJgP4" = _V0fHJgP4;
        "A6wb0Mn2" = _A6wb0Mn2;
        "KVtQdZpS" = _KVtQdZpS;
        "9IWgkdma" = _9IWgkdma;
        "AJUgSouV" = _AJUgSouV;
        "gP4tlKGK" = _gP4tlKGK;
        "SIuKD0su" = _SIuKD0su;
        "LL5J9vjO" = _LL5J9vjO;
        "gHnnvZNf" = _gHnnvZNf;
        "dGLdsprf" = _dGLdsprf;
        "lDWB11Hj" = _lDWB11Hj;
        "vbH6rwP5" = _vbH6rwP5;
        "3VJRnuA3" = _3VJRnuA3;
        "Xf3tmWAb" = _Xf3tmWAb;
        "bDY2nVOx" = _bDY2nVOx;
        "TodzZznO" = _TodzZznO;
        "Wb0KYXTl" = _Wb0KYXTl;
        "EWUhVcPr" = _EWUhVcPr;
        "b9RlCI9F" = _b9RlCI9F;
        "jFy20yIb" = _jFy20yIb;
        "Vp6sjE3T" = _Vp6sjE3T;
        "O8J3sxxp" = _O8J3sxxp;
        "As3vXDMK" = _As3vXDMK;
        "kWWzrS7Z" = _kWWzrS7Z;
        "KqDOIaTU" = _KqDOIaTU;
        "EAHEZRbp" = _EAHEZRbp;
        "krzyiGpn" = _krzyiGpn;
        "LNZeTHJf" = _LNZeTHJf;
        "lwNx1nD1" = _lwNx1nD1;
        "wpqObeUg" = _wpqObeUg;
        "nppBv7Pu" = _nppBv7Pu;
        "Y6J30ysN" = _Y6J30ysN;
        "FKWEzITc" = _FKWEzITc;
        "nFppAQO6" = _nFppAQO6;
        "mZJ8B6L9" = _mZJ8B6L9;
        "JRMbVsco" = _JRMbVsco;
        "9Hh3EIKt" = _9Hh3EIKt;
        "rpPcIFVT" = _rpPcIFVT;
        "a2tZT8Oy" = _a2tZT8Oy;
        "uSRUnP3y" = _uSRUnP3y;
        "U1OblCFH" = _U1OblCFH;
        "7rNygnav" = _7rNygnav;
        "g18qoIwf" = _g18qoIwf;
        "Y65jA7rB" = _Y65jA7rB;
        "7MrTY16c" = _7MrTY16c;
        "PjFHyOoe" = _PjFHyOoe;
        "2bcqPrsv" = _2bcqPrsv;
        "a7uMZcFz" = _a7uMZcFz;
        "p667cMa5" = _p667cMa5;
        "5KLZkRYU" = _5KLZkRYU;
        "OOEycXyN" = _OOEycXyN;
        "bD9JPCuU" = _bD9JPCuU;
        "1gQmiWMR" = _1gQmiWMR;
        "itjOkghQ" = _itjOkghQ;
        "LKunXpGS" = _LKunXpGS;
        "AMUABkxD" = _AMUABkxD;
        "UBs5bX42" = _UBs5bX42;
        "1DVPB3a4" = _1DVPB3a4;
        "JnSRfBe0" = _JnSRfBe0;
        "vzyBmB9u" = _vzyBmB9u;
        "FtxZrCN6" = _FtxZrCN6;
        "QGZZDOeM" = _QGZZDOeM;
        "A5P5TNzY" = _A5P5TNzY;
        "ox2XYrmF" = _ox2XYrmF;
        "CJWqQHGD" = _CJWqQHGD;
        "PIIXg2Cj" = _PIIXg2Cj;
        "839d8hAd" = _839d8hAd;
        "zLVHh9lD" = _zLVHh9lD;
        "xu5QUlHx" = _xu5QUlHx;
        "3rIpPY2z" = _3rIpPY2z;
        "z28ekxRh" = _z28ekxRh;
        "WPm4B57s" = _WPm4B57s;
        "CjQftb2F" = _CjQftb2F;
        "g6P8UObe" = _g6P8UObe;
        "S3WJn5Mg" = _S3WJn5Mg;
        "JxWjtiQZ" = _JxWjtiQZ;
        "I94mzpnq" = _I94mzpnq;
        "nJCXY7Tp" = _nJCXY7Tp;
        "K5OVIPSz" = _K5OVIPSz;
        "svwZ2o4d" = _svwZ2o4d;
        "Eb2ksYtk" = _Eb2ksYtk;
        "fabric-1.18.1" = _tAME1Wi0;
        "fabric-1.17.1" = _a4YzsmzU;
        "fabric-1.16.5" = _CMYwvsPh;
        "fabric-1.18.2" = _MbHYReOp;
        "fabric-1.18" = _tAME1Wi0;
        "fabric-22w11a" = _7May6Ejt;
        "fabric-22w12a" = _7May6Ejt;
        "fabric-1.19-pre3" = _H7f9f2Hm;
        "fabric-1.19" = _WBLEReJT;
        "fabric-1.19.1" = _WBLEReJT;
        "fabric-1.19.2" = _Hek1NTiF;
        "fabric-1.19.3" = _59Fqhpg2;
        "fabric-1.19.4-pre3" = _Q9VTlArC;
        "fabric-1.19.4" = _ItQYro3P;
        "fabric-1.20-pre1" = _l0EV3qFb;
        "fabric-1.20-pre6" = _OnEUQPyg;
        "fabric-1.20" = _1gQmiWMR;
        "fabric-1.20.1" = _1gQmiWMR;
        "fabric-1.20.2" = _M3FeS4AR;
        "fabric-1.20.3" = _kANF8gon;
        "fabric-1.20.4" = _9eG22ftJ;
        "fabric-1.20.5-rc2" = _HFGqlRF0;
        "fabric-1.20.5" = _jjvbFZGl;
        "fabric-1.20.6" = _75G4gPTM;
        "fabric-1.21-rc1" = _EHDdciG6;
        "fabric-1.21" = _AMUABkxD;
        "fabric-1.21.1" = _AMUABkxD;
        "fabric-1.21.2" = _FtxZrCN6;
        "fabric-1.21.3" = _FtxZrCN6;
        "fabric-24w46a" = _mPcd76Q5;
        "fabric-1.21.4-pre1" = _mPcd76Q5;
        "fabric-1.21.4-pre2" = _mPcd76Q5;
        "fabric-1.21.4-pre3" = _mPcd76Q5;
        "fabric-1.21.4-rc1" = _mPcd76Q5;
        "fabric-1.21.4-rc2" = _mPcd76Q5;
        "fabric-1.21.4-rc3" = _mPcd76Q5;
        "fabric-1.21.4" = _ox2XYrmF;
        "fabric-1.21.5-pre1" = _sMM01mhD;
        "fabric-1.21.5-pre2" = _sMM01mhD;
        "fabric-1.21.5-pre3" = _sMM01mhD;
        "fabric-1.21.5" = _839d8hAd;
        "fabric-1.21.6" = _3rIpPY2z;
        "fabric-1.21.7" = _3rIpPY2z;
        "fabric-1.21.8" = _3rIpPY2z;
        "fabric-1.21.9" = _CjQftb2F;
        "fabric-1.21.10" = _CjQftb2F;
        "fabric-1.21.11" = _itjOkghQ;
        "fabric-26.1" = _JxWjtiQZ;
        "fabric-26.1.1" = _JxWjtiQZ;
        "fabric-26.1.2" = _JxWjtiQZ;
        "fabric-26.2" = _nJCXY7Tp;
        "fabric-26.3" = _svwZ2o4d;
        "forge-1.18.2" = _A7CURPNe;
        "forge-1.19" = _9kZkB6eN;
        "forge-1.19.1" = _9kZkB6eN;
        "forge-1.19.2" = _NjD64J4h;
        "forge-1.17.1" = _pAutSR2J;
        "forge-1.16.5" = _RMULKA7R;
        "forge-1.18.1" = _4YtziSu7;
        "forge-1.19.3" = _SMadIAU1;
        "forge-1.19.4" = _vIbkWQvH;
        "forge-1.20" = _LKunXpGS;
        "forge-1.20.1" = _LKunXpGS;
        "forge-1.20.2" = _ljTIqwDs;
        "forge-1.20.3" = _CYT8LLOy;
        "forge-1.20.4" = _ahASUypb;
        "forge-1.20.6" = _bypUTT9t;
        "forge-1.21" = _UBs5bX42;
        "forge-1.21.1" = _UBs5bX42;
        "forge-1.21.2" = _QGZZDOeM;
        "forge-1.21.3" = _QGZZDOeM;
        "forge-1.21.4" = _PIIXg2Cj;
        "forge-1.21.5" = _zLVHh9lD;
        "forge-1.21.6" = _z28ekxRh;
        "forge-1.21.7" = _z28ekxRh;
        "forge-1.21.8" = _z28ekxRh;
        "forge-1.21.9" = _g6P8UObe;
        "forge-1.21.10" = _g6P8UObe;
        "forge-1.21.11" = _JnSRfBe0;
        "quilt-1.18" = _bOQr82Zm;
        "quilt-1.18.1" = _bOQr82Zm;
        "quilt-1.18.2" = _MbHYReOp;
        "quilt-1.19" = _WBLEReJT;
        "quilt-1.16.5" = _CMYwvsPh;
        "quilt-1.17.1" = _a4YzsmzU;
        "quilt-1.19.1" = _WBLEReJT;
        "quilt-1.19.2" = _Hek1NTiF;
        "quilt-1.19.3" = _59Fqhpg2;
        "quilt-1.19.4-pre3" = _Q9VTlArC;
        "quilt-1.19.4" = _ItQYro3P;
        "quilt-1.20-pre6" = _OnEUQPyg;
        "quilt-1.20" = _1gQmiWMR;
        "quilt-1.20.1" = _1gQmiWMR;
        "quilt-1.20.2" = _M3FeS4AR;
        "quilt-1.20.3" = _kANF8gon;
        "quilt-1.20.4" = _9eG22ftJ;
        "quilt-1.20.5-rc2" = _HFGqlRF0;
        "quilt-1.20.5" = _jjvbFZGl;
        "quilt-1.20.6" = _75G4gPTM;
        "quilt-1.21-rc1" = _EHDdciG6;
        "quilt-1.21" = _AMUABkxD;
        "quilt-1.21.1" = _AMUABkxD;
        "quilt-1.21.2" = _FtxZrCN6;
        "quilt-1.21.3" = _FtxZrCN6;
        "quilt-24w46a" = _mPcd76Q5;
        "quilt-1.21.4-pre1" = _mPcd76Q5;
        "quilt-1.21.4-pre2" = _mPcd76Q5;
        "quilt-1.21.4-pre3" = _mPcd76Q5;
        "quilt-1.21.4-rc1" = _mPcd76Q5;
        "quilt-1.21.4-rc2" = _mPcd76Q5;
        "quilt-1.21.4-rc3" = _mPcd76Q5;
        "quilt-1.21.4" = _ox2XYrmF;
        "quilt-1.21.5-pre1" = _sMM01mhD;
        "quilt-1.21.5-pre2" = _sMM01mhD;
        "quilt-1.21.5-pre3" = _sMM01mhD;
        "quilt-1.21.5" = _839d8hAd;
        "quilt-1.21.6" = _3rIpPY2z;
        "quilt-1.21.7" = _3rIpPY2z;
        "quilt-1.21.8" = _3rIpPY2z;
        "quilt-1.21.9" = _CjQftb2F;
        "quilt-1.21.10" = _CjQftb2F;
        "quilt-1.21.11" = _itjOkghQ;
        "quilt-26.1" = _JxWjtiQZ;
        "quilt-26.1.1" = _JxWjtiQZ;
        "quilt-26.1.2" = _JxWjtiQZ;
        "quilt-26.2" = _nJCXY7Tp;
        "quilt-26.3" = _svwZ2o4d;
        "neoforge-1.20.2" = _F2XcnMkj;
        "neoforge-1.18.2" = _aAcnoDHg;
        "neoforge-1.19" = _9kZkB6eN;
        "neoforge-1.19.1" = _9kZkB6eN;
        "neoforge-1.19.2" = _lnml1I18;
        "neoforge-1.19.4" = _e6fBwrPY;
        "neoforge-1.20" = _GQlTHleX;
        "neoforge-1.20.1" = _GQlTHleX;
        "neoforge-1.20.3" = _8Z5dEwAS;
        "neoforge-1.20.4" = _v46StW0J;
        "neoforge-1.20.6" = _LnngnVSz;
        "neoforge-1.21" = _1DVPB3a4;
        "neoforge-1.21.1" = _1DVPB3a4;
        "neoforge-1.21.2" = _A5P5TNzY;
        "neoforge-1.21.3" = _A5P5TNzY;
        "neoforge-1.21.4" = _CJWqQHGD;
        "neoforge-1.21.5" = _xu5QUlHx;
        "neoforge-1.21.6" = _WPm4B57s;
        "neoforge-1.21.7" = _WPm4B57s;
        "neoforge-1.21.8" = _WPm4B57s;
        "neoforge-1.21.9" = _S3WJn5Mg;
        "neoforge-1.21.10" = _S3WJn5Mg;
        "neoforge-1.21.11" = _vzyBmB9u;
        "neoforge-26.1" = _I94mzpnq;
        "neoforge-26.1.1" = _I94mzpnq;
        "neoforge-26.1.2" = _I94mzpnq;
        "neoforge-26.2" = _K5OVIPSz;
        "neoforge-26.3" = _Eb2ksYtk;
        "pkg-1.04" = _rvORsiwY;
        "pkg-1.05" = _igj1EGYp;
        "pkg-2.0" = _VdCygkuY;
        "pkg-2.0.1" = _cTsJc9mK;
        "pkg-2.1.1" = _iq9aafTJ;
        "pkg-2.1.2" = _5tJdClkt;
        "pkg-2.1.3" = _x4cswgvr;
        "pkg-2.1.4" = _YK6hbErS;
        "pkg-1.17.1-2.1.4" = _4DHV11l8;
        "pkg-1.16.5-2.1.4" = _rLglVZBD;
        "pkg-2.3.1" = _Og4Fk1Gg;
        "pkg-2.3.2" = _vo1W0O1c;
        "pkg-2.3.3" = _2w3yK8ef;
        "pkg-2.3.4" = _AU8nwgOC;
        "pkg-2.3.5" = _19voaoNq;
        "pkg-2.4.1" = _OdzRH5hf;
        "pkg-2.4.1.2" = _QaiqMN0D;
        "pkg-2.4.1.1" = _L3JBkP55;
        "pkg-2.4.2" = _POlskI3s;
        "pkg-2.4.2.001" = _u3M5ROEs;
        "pkg-2.4.3" = _WJg60WDZ;
        "pkg-2.4.4" = _h7rIUxdF;
        "pkg-2.4.5" = _3F0EV29D;
        "pkg-2.5.0" = _x6zan49H;
        "pkg-2.5.1" = _wI51X2ac;
        "pkg-2.5.2" = _j6zaFIbZ;
        "pkg-2.5.3" = _qGxqikLB;
        "pkg-2.5.4" = _CEwUXkFY;
        "pkg-2.5.5" = _zlCVtyS1;
        "pkg-2.5.6" = _pOLLRXDQ;
        "pkg-2.5.8" = _mljXTSw5;
        "pkg-2.5.9" = _6UVt0xKb;
        "pkg-2.5.10" = _lq1awVaR;
        "pkg-2.5.12" = _XfchKMdL;
        "pkg-2.5.13" = _ptpn9s7b;
        "pkg-2.5.15" = _j5mWTLsV;
        "pkg-2.5.16" = _7May6Ejt;
        "pkg-2.5.99" = _hPQ5s52n;
        "pkg-2.5.999" = _EGdnjG3x;
        "pkg-2.6.0" = _uqLRu1PW;
        "pkg-2.6.4" = _OL9wO7bF;
        "pkg-3.0.0" = _nYzDnjGu;
        "pkg-3.0.0b" = _H7f9f2Hm;
        "pkg-3.0.1" = _OyYm6CF5;
        "pkg-3.0.2" = _d9gMEg0u;
        "pkg-3.0.3" = _TaGhdtXR;
        "pkg-3.0.4" = _APJvLWU9;
        "pkg-3.0.4.forge" = _9NpVaZxr;
        "pkg-3.1.0" = _x8Pit8go;
        "pkg-3.1.1" = _SKqP2pir;
        "pkg-3.1.2-mc1.18" = _papGjlzO;
        "pkg-3.1.2" = _QsuMVUdW;
        "pkg-3.1.2.forge1.18.2" = _54GbAtvM;
        "pkg-3.1.3-mc1.18" = _bOQr82Zm;
        "pkg-3.1.3" = _9kpb92ws;
        "pkg-3.1.3-forge1.18" = _j4OXiMqp;
        "pkg-3.1.4-forge1.18" = _DwccS9tS;
        "pkg-3.1.4" = _3B1xFsMB;
        "pkg-3.1.4-mc1.18" = _tAME1Wi0;
        "pkg-3.1.5" = _JNAjFCrB;
        "pkg-4.0.0.fabric" = _XSgZG7Of;
        "pkg-4.0.0.forge" = _DN1z6Rl1;
        "pkg-4.0.1.forge" = _5mPRy5B6;
        "pkg-4.0.1.fabric" = _XtpLGzEl;
        "pkg-4.0.2.fabric.1.19" = _eb3qN1Fh;
        "pkg-4.0.2.fabric.1.18" = _IpxKu0s8;
        "pkg-4.0.2.fabric.1.17" = _wTmbgEgJ;
        "pkg-4.0.2.fabric.1.16" = _VfJvxmE3;
        "pkg-4.0.2.forge.1.19" = _jRXrqPM7;
        "pkg-4.0.2.forge.1.18" = _VwBWDCzu;
        "pkg-4.0.2.forge.1.17" = _n9Zf0dPL;
        "pkg-4.0.2.forge.1.16" = _52RDBmQM;
        "pkg-4.1.0.forge" = _VxapEncs;
        "pkg-4.1.0.fabric" = _8lkMJvNv;
        "pkg-4.1.1.fabric_18" = _JPIC9ofE;
        "pkg-4.1.1.fabric_19" = _QsPxlaAU;
        "pkg-4.1.1.forge_18" = _VWCXOQHF;
        "pkg-4.1.1.forge_19" = _HardtwjZ;
        "pkg-4.2.0.fabric.1.16" = _ypX5P3jM;
        "pkg-4.2.0.fabric.1.17" = _8XpXayfO;
        "pkg-4.2.0.fabric.1.18" = _2OehSxqW;
        "pkg-4.2.0.fabric.1.19" = _66q1EPRX;
        "pkg-4.2.0.forge.1.16" = _pMzvW79S;
        "pkg-4.2.0.forge.1.17" = _Tco32Bce;
        "pkg-4.2.0.forge.1.18" = _qZD3Vz9Z;
        "pkg-4.2.0.1.forge.1.19" = _4kzv6TQX;
        "pkg-4.2.0.forge.1.18.1-39.1.0" = _4YtziSu7;
        "pkg-4.2.0.1.fabric.1.19.3" = _KBKeI45D;
        "pkg-4.2.0.1.forge.1.19.3" = _qzvSoyZZ;
        "pkg-4.3.0.fabric.1.16.5" = _LLomGi3h;
        "pkg-4.3.0.fabric.1.17.1" = _zNoUjaus;
        "pkg-4.3.0.fabric.1.18.2" = _4OthHiGq;
        "pkg-4.3.0.fabric.1.19.2" = _EhGfnoWY;
        "pkg-4.3.0.fabric.1.19.3" = _aceDD6ip;
        "pkg-4.3.0.forge.1.16.5" = _Oh47k6kw;
        "pkg-4.3.0.forge.1.17.1" = _v95SmVXw;
        "pkg-4.3.0.forge.1.18.2" = _XwoPXFzL;
        "pkg-4.3.0.forge.1.19.2" = _fC3sNana;
        "pkg-4.3.0.forge.1.19.3" = _c3cpFF9t;
        "pkg-4.3.1.fabric.1.16" = _CMYwvsPh;
        "pkg-4.3.1.fabric.1.17" = _a4YzsmzU;
        "pkg-4.3.1.fabric.1.18.2" = _kdNqcBQc;
        "pkg-4.3.1.fabric.1.19.2" = _iBJRmSSb;
        "pkg-4.3.1.fabric.1.19.3" = _ukr1WwVj;
        "pkg-4.3.1.forge.1.16" = _RMULKA7R;
        "pkg-4.3.1.forge.1.17" = _pAutSR2J;
        "pkg-4.3.1.forge.1.18.2" = _ZBGeGF7v;
        "pkg-4.3.1.forge.1.19.2" = _dSPko9qP;
        "pkg-4.3.1.forge.1.19.3" = _Ta6jwq1b;
        "pkg-4.3.2.fabric.1.19.2" = _zIpRfJGw;
        "pkg-4.3.2.fabric.1.19.3" = _wxqoWaxp;
        "pkg-4.3.2.forge.1.19.2" = _ETRrZyMz;
        "pkg-4.3.2.forge.1.19.3" = _T44uuxSa;
        "pkg-4.3.3.forge.1.19.2" = _nh5y85z7;
        "pkg-4.3.3.forge.1.19.3" = _CVHxjotn;
        "pkg-4.3.3.fabric.1.19.2" = _Mm7KueIp;
        "pkg-4.3.3.fabric.1.19.3" = _YeIziE6s;
        "pkg-4.3.3.fabric.1.19.4.p3" = _Q9VTlArC;
        "pkg-4.3.4.fabric.1.19.4" = _yRJhlMwY;
        "pkg-4.3.5.forge.1.19.4" = _F7ZC75ln;
        "pkg-4.3.5.fabric.1.19.4" = _4WOYtIge;
        "pkg-4.4.0" = _lUY6MJko;
        "pkg-4.4.3" = _3RLtsfa8;
        "pkg-4.4.4" = _DpEWP7FH;
        "pkg-4.4.5" = _JRibkDsJ;
        "pkg-4.4.4-backport" = _yDMz18wR;
        "pkg-4.5.0" = _9Em1LjD2;
        "pkg-4.5.1" = _1Y3lxOX6;
        "pkg-4.6" = _nnUuovth;
        "pkg-4.6.1" = _2zQ0rZri;
        "pkg-5.0.beta.3" = _eextCads;
        "pkg-5.0" = _XWSoEIYq;
        "pkg-5.1" = _nu6lLhfO;
        "pkg-5.1.1" = _1bZPXsmm;
        "pkg-5.1.2" = _Agoi7AFd;
        "pkg-5.2.1" = _rM5QKUL3;
        "pkg-5.2.2" = _k30YZ0Zn;
        "pkg-5.2.3" = _qMoPCh9Z;
        "pkg-6.0" = _HFGqlRF0;
        "pkg-6.0.1" = _LLAlgYfT;
        "pkg-6.1" = _EHDdciG6;
        "pkg-6.1.1" = _JvRwC1fO;
        "pkg-6.1.2" = _8czGsT2L;
        "pkg-6.1.3" = _O3jDICoH;
        "pkg-6.1.4" = _IFRfepfL;
        "pkg-6.2" = _BoF2n3m7;
        "pkg-6.2.1" = _jPQAUD19;
        "pkg-6.2.2" = _7SQiYQty;
        "pkg-6.2.3" = _qdV5egjG;
        "pkg-6.2.4" = _2WL1sPyE;
        "pkg-6.2.5" = _qQQ5ffvS;
        "pkg-6.2.6" = _6vli6rDE;
        "pkg-6.2.7" = _223aQlbK;
        "pkg-6.2.8" = _mPcd76Q5;
        "pkg-6.2.9" = _Aan0aaUL;
        "pkg-6.2.10" = _441qELLe;
        "pkg-6.2.11" = _sMM01mhD;
        "pkg-6.2.12" = _a511XSdm;
        "pkg-6.2.13" = _yOuAC3la;
        "pkg-6.2.14" = _aEVKKdXX;
        "pkg-7.0.0" = _6HmFDYXN;
        "pkg-7.0.1" = _yQBLNEv7;
        "pkg-7.0.2" = _ZGrSwKTR;
        "pkg-7.0.3" = _4PEgucTm;
        "pkg-7.0.4" = _dP1ZqaGp;
        "pkg-7.0.5-forge-1.20.1" = _LDfWp0u2;
        "pkg-7.0.5-fabric-1.20.1" = _RURSweAJ;
        "pkg-7.0.5-forge-1.20.2" = _Bc4AFvOA;
        "pkg-7.0.5-neoforge-1.20.2" = _Aw2QYkfz;
        "pkg-7.0.5-fabric-1.20.2" = _gg7RhhsW;
        "pkg-7.0.5-forge-1.20.4" = _1hv1s2nY;
        "pkg-7.0.5-neoforge-1.20.4" = _O4hb2wvU;
        "pkg-7.0.5-fabric-1.20.4" = _VGEBvesL;
        "pkg-7.0.5-forge-1.20.6" = _41Et0rRT;
        "pkg-7.0.5-neoforge-1.20.6" = _Jq4COf9s;
        "pkg-7.0.5-fabric-1.20.6" = _EicdETdm;
        "pkg-7.0.5-forge-1.21" = _4oVebAGX;
        "pkg-7.0.5-neoforge-1.21" = _uGBt1h06;
        "pkg-7.0.5-fabric-1.21" = _NqIDGf6n;
        "pkg-7.0.5-forge-1.21.3" = _dFVcRRyb;
        "pkg-7.0.5-neoforge-1.21.3" = _OIzOYMhT;
        "pkg-7.0.5-fabric-1.21.3" = _MWr89qmi;
        "pkg-7.0.5-forge-1.21.4" = _Qp47wlwZ;
        "pkg-7.0.5-neoforge-1.21.4" = _3sXhRmZs;
        "pkg-7.0.5-fabric-1.21.4" = _2TMY4My4;
        "pkg-7.0.5-forge-1.21.5" = _fHKCXo13;
        "pkg-7.0.5-neoforge-1.21.5" = _P6SaYlvG;
        "pkg-7.0.5-fabric-1.21.5" = _S812MeRx;
        "pkg-7.0.5-forge-1.21.6" = _yhpKuH5C;
        "pkg-7.0.5-neoforge-1.21.6" = _mxscrnVr;
        "pkg-7.0.5-fabric-1.21.6" = _gwexy9BC;
        "pkg-7.0.5-forge-1.21.9" = _LtepbHtP;
        "pkg-7.0.5-neoforge-1.21.9" = _8wFsqKKK;
        "pkg-7.0.5-fabric-1.21.9" = _4vP6dDrS;
        "pkg-7.0.6-forge-1.20.1" = _StRGhMIZ;
        "pkg-7.0.6-fabric-1.20.1" = _6Ldn1yiR;
        "pkg-7.0.6-forge-1.20.2" = _OIDimaFP;
        "pkg-7.0.6-neoforge-1.20.2" = _HMqVqq58;
        "pkg-7.0.6-fabric-1.20.2" = _BMI0EPHm;
        "pkg-7.0.6-forge-1.20.4" = _EFQaOjx9;
        "pkg-7.0.6-neoforge-1.20.4" = _NtVLgavc;
        "pkg-7.0.6-fabric-1.20.4" = _EqGanJlj;
        "pkg-7.0.6-forge-1.20.6" = _bsbekFpL;
        "pkg-7.0.6-neoforge-1.20.6" = _IcLAxtAl;
        "pkg-7.0.6-fabric-1.20.6" = _e3LVR75q;
        "pkg-7.0.6-forge-1.21" = _EdD2sIll;
        "pkg-7.0.6-neoforge-1.21" = _PDrlXJz8;
        "pkg-7.0.6-fabric-1.21" = _j4aOsQzM;
        "pkg-7.0.6-forge-1.21.3" = _cx5DWYJ6;
        "pkg-7.0.6-neoforge-1.21.3" = _dnWq9DL2;
        "pkg-7.0.6-fabric-1.21.3" = _kEmcgaph;
        "pkg-7.0.6-forge-1.21.4" = _pwrcpXF1;
        "pkg-7.0.6-neoforge-1.21.4" = _CjvNmgGx;
        "pkg-7.0.6-fabric-1.21.4" = _gQGWryon;
        "pkg-7.0.6-forge-1.21.5" = _DgHZXFNH;
        "pkg-7.0.6-neoforge-1.21.5" = _qN4JlMjW;
        "pkg-7.0.6-fabric-1.21.5" = _lsfFfirz;
        "pkg-7.0.6-forge-1.21.6" = _3WEGpXu2;
        "pkg-7.0.6-neoforge-1.21.6" = _eNPcLHye;
        "pkg-7.0.6-fabric-1.21.6" = _szy3S4To;
        "pkg-7.0.6-forge-1.21.9" = _uliw9MXt;
        "pkg-7.0.6-neoforge-1.21.9" = _GiILD2ox;
        "pkg-7.0.6-fabric-1.21.9" = _sDFjwI93;
        "pkg-7.0.7-forge-1.21.11" = _MY2BX0GN;
        "pkg-7.0.7-fabric-1.21.11" = _918qa4eC;
        "pkg-7.0.8-forge-1.20.1" = _2utF7Tal;
        "pkg-7.0.8-fabric-1.20.1" = _cwZUQhK3;
        "pkg-7.0.8-forge-1.20.2" = _PgPZhSrP;
        "pkg-7.0.8-neoforge-1.20.2" = _Vx7llfgx;
        "pkg-7.0.8-fabric-1.20.2" = _8uTLm7Q0;
        "pkg-7.0.8-forge-1.20.4" = _XdbT0UQ6;
        "pkg-7.0.8-neoforge-1.20.4" = _hbdCslbx;
        "pkg-7.0.8-fabric-1.20.4" = _Z1wAVzXf;
        "pkg-7.0.8-forge-1.20.6" = _imRRhX56;
        "pkg-7.0.8-neoforge-1.20.6" = _YgkJdSbl;
        "pkg-7.0.8-fabric-1.20.6" = _qYlZTLn9;
        "pkg-7.0.8-forge-1.21" = _as8bFNK4;
        "pkg-7.0.8-neoforge-1.21" = _p7wtsUSV;
        "pkg-7.0.8-fabric-1.21" = _P3oS1dIC;
        "pkg-7.0.8-forge-1.21.3" = _Y2NIqrWO;
        "pkg-7.0.8-neoforge-1.21.3" = _wwJ2MmCP;
        "pkg-7.0.8-fabric-1.21.3" = _X9a25KyP;
        "pkg-7.0.8-forge-1.21.4" = _UfFi9vmH;
        "pkg-7.0.8-neoforge-1.21.4" = _1aPw2bxp;
        "pkg-7.0.8-fabric-1.21.4" = _mHSkfJIQ;
        "pkg-7.0.8-forge-1.21.5" = _TuuI6x3E;
        "pkg-7.0.8-neoforge-1.21.5" = _w10UOP8M;
        "pkg-7.0.8-fabric-1.21.5" = _kftXMfet;
        "pkg-7.0.8-forge-1.21.6" = _l6Ut3k9Y;
        "pkg-7.0.8-neoforge-1.21.6" = _1Sd9PpOu;
        "pkg-7.0.8-fabric-1.21.6" = _9J9YjqvC;
        "pkg-7.0.8-forge-1.21.9" = _ICo3jgmx;
        "pkg-7.0.8-neoforge-1.21.9" = _ESc6Bu0D;
        "pkg-7.0.8-fabric-1.21.9" = _gXx0WqTS;
        "pkg-7.0.8-neoforge-1.21.11" = _RXM7iaAT;
        "pkg-7.0.8-forge-1.21.11" = _ZEKnp4YZ;
        "pkg-7.0.8-fabric-1.21.11" = _q8oFU6IP;
        "pkg-7.0.9-forge-1.20.1" = _rk8qfZ88;
        "pkg-7.0.9-fabric-1.20.1" = _rb5Jqzmh;
        "pkg-7.0.9-forge-1.20.2" = _ZPMgck7n;
        "pkg-7.0.9-neoforge-1.20.2" = _KtrLuX2G;
        "pkg-7.0.9-fabric-1.20.2" = _3cElzDvL;
        "pkg-7.0.9-forge-1.20.4" = _5sdIQ0sd;
        "pkg-7.0.9-neoforge-1.20.4" = _GNLeZMoB;
        "pkg-7.0.9-fabric-1.20.4" = _yny3GbdW;
        "pkg-7.0.9-forge-1.20.6" = _lzDXKbbX;
        "pkg-7.0.9-neoforge-1.20.6" = _1coXWMMr;
        "pkg-7.0.9-fabric-1.20.6" = _2e5ZdBne;
        "pkg-7.0.9-forge-1.21" = _KEDmhrEf;
        "pkg-7.0.9-neoforge-1.21" = _Z10hRNc9;
        "pkg-7.0.9-fabric-1.21" = _RinXbOFW;
        "pkg-7.0.9-forge-1.21.3" = _S0JLi0L9;
        "pkg-7.0.9-neoforge-1.21.3" = _2FrkcrCu;
        "pkg-7.0.9-fabric-1.21.3" = _eTMHIanz;
        "pkg-7.0.9-forge-1.21.4" = _PUboPT64;
        "pkg-7.0.9-neoforge-1.21.4" = _PefGxtn2;
        "pkg-7.0.9-fabric-1.21.4" = _F1YWkLjg;
        "pkg-7.0.9-forge-1.21.5" = _WL6emxRP;
        "pkg-7.0.9-neoforge-1.21.5" = _wYfdoz5w;
        "pkg-7.0.9-fabric-1.21.5" = _xtATusui;
        "pkg-7.0.9-forge-1.21.6" = _K4DPXnfP;
        "pkg-7.0.9-neoforge-1.21.6" = _vcPS51rV;
        "pkg-7.0.9-fabric-1.21.6" = _V2BPhsWh;
        "pkg-7.0.9-forge-1.21.9" = _JOrtNSOs;
        "pkg-7.0.9-neoforge-1.21.9" = _7nGsJHik;
        "pkg-7.0.9-fabric-1.21.9" = _bOR9BPAq;
        "pkg-7.0.9-neoforge-1.21.11" = _VlvTT6sA;
        "pkg-7.0.9-forge-1.21.11" = _MqZD746b;
        "pkg-7.0.9-fabric-1.21.11" = _3uFr0jys;
        "pkg-7.0.10-fabric-26.1" = _OBOY216E;
        "pkg-7.0.10-neoforge-26.1" = _eCLxf9OF;
        "pkg-7.0.11-fabric-26.1" = _H3Klng48;
        "pkg-7.0.11-neoforge-26.1" = _ePHsxWXI;
        "pkg-7.0.12-fabric-26.1" = _myV3yEMs;
        "pkg-7.0.12-neoforge-26.1" = _5zmJtgRr;
        "pkg-7.0.13-forge-1.20.1" = _6Rsbdc6P;
        "pkg-7.0.13-fabric-1.20.1" = _LKLjN9nH;
        "pkg-7.0.13-forge-1.20.2" = _ljTIqwDs;
        "pkg-7.0.13-neoforge-1.20.2" = _F2XcnMkj;
        "pkg-7.0.13-fabric-1.20.2" = _M3FeS4AR;
        "pkg-7.0.13-forge-1.20.4" = _ahASUypb;
        "pkg-7.0.13-neoforge-1.20.4" = _v46StW0J;
        "pkg-7.0.13-fabric-1.20.4" = _9eG22ftJ;
        "pkg-7.0.13-forge-1.20.6" = _bypUTT9t;
        "pkg-7.0.13-neoforge-1.20.6" = _LnngnVSz;
        "pkg-7.0.13-fabric-1.20.6" = _75G4gPTM;
        "pkg-7.0.13-forge-1.21" = _6Dz38cJi;
        "pkg-7.0.13-neoforge-1.21" = _njTVIXr7;
        "pkg-7.0.13-fabric-1.21" = _Ljja99fh;
        "pkg-7.0.13-forge-1.21.3" = _ca58i1P6;
        "pkg-7.0.13-neoforge-1.21.3" = _msTogPWG;
        "pkg-7.0.13-fabric-1.21.3" = _HSmWoMbt;
        "pkg-7.0.13-forge-1.21.4" = _CyvYXyEP;
        "pkg-7.0.13-neoforge-1.21.4" = _JHXWy4OU;
        "pkg-7.0.13-fabric-1.21.4" = _IZiVOqHm;
        "pkg-7.0.13-forge-1.21.5" = _FjYPISlR;
        "pkg-7.0.13-neoforge-1.21.5" = _y3yexJX8;
        "pkg-7.0.13-fabric-1.21.5" = _UHo8TpHa;
        "pkg-7.0.13-forge-1.21.6" = _bAb5adwW;
        "pkg-7.0.13-neoforge-1.21.6" = _ejKMGMn5;
        "pkg-7.0.13-fabric-1.21.6" = _gIDpViYV;
        "pkg-7.0.13-forge-1.21.9" = _oQqSKFIz;
        "pkg-7.0.13-neoforge-1.21.9" = _BB71miZF;
        "pkg-7.0.13-fabric-1.21.9" = _qEwqCI2t;
        "pkg-7.0.13-neoforge-1.21.11" = _VTbSU8bg;
        "pkg-7.0.13-forge-1.21.11" = _afpots4D;
        "pkg-7.0.13-fabric-1.21.11" = _FEm4thcA;
        "pkg-7.0.13-neoforge-26.1" = _yyFN5x7r;
        "pkg-7.0.13-fabric-26.1" = _ZGRPXhJ6;
        "pkg-7.1-forge-1.20.1" = _GQlTHleX;
        "pkg-7.1-fabric-1.20.1" = _v0btz5GE;
        "pkg-7.1-forge-1.21" = _eBn6VFUE;
        "pkg-7.1-neoforge-1.21" = _YEMROAHv;
        "pkg-7.1-fabric-1.21" = _udcdeUXw;
        "pkg-7.1-forge-1.21.3" = _TWIw8Etb;
        "pkg-7.1-neoforge-1.21.3" = _ok2djGAr;
        "pkg-7.1-fabric-1.21.3" = _It8oPdVS;
        "pkg-7.1-forge-1.21.4" = _aZSy5dIY;
        "pkg-7.1-neoforge-1.21.4" = _prVeAFlr;
        "pkg-7.1-fabric-1.21.4" = _sXFmuZiZ;
        "pkg-7.1-forge-1.21.5" = _Kkwb3IO5;
        "pkg-7.1-neoforge-1.21.5" = _Hq07RV48;
        "pkg-7.1-fabric-1.21.5" = _hZDlrBqm;
        "pkg-7.1-forge-1.21.6" = _TNe2jrsZ;
        "pkg-7.1-neoforge-1.21.6" = _JiMUYWyZ;
        "pkg-7.1-fabric-1.21.6" = _LhiABkEc;
        "pkg-7.1-forge-1.21.9" = _FGfMJU9a;
        "pkg-7.1-neoforge-1.21.9" = _N8Hz5j7v;
        "pkg-7.1-fabric-1.21.9" = _yW674mc9;
        "pkg-7.1-neoforge-1.21.11" = _4czwwryO;
        "pkg-7.1-forge-1.21.11" = _BOPruUXV;
        "pkg-7.1-fabric-1.21.11" = _rAQimlSn;
        "pkg-7.1-neoforge-26.1" = _J8nN7dGg;
        "pkg-7.1-fabric-26.1" = _pzW03Rc5;
        "pkg-7.1.1-neoforge-26.2" = _NrV7O0NJ;
        "pkg-7.1.1-fabric-26.2" = _HLCBKYFD;
        "pkg-7.2-fabric-1.21.11" = _9bgwXgu7;
        "pkg-7.2-fabric-1.20.1" = _1WjIB5Mc;
        "pkg-7.2-forge-1.20.1" = _sslPyGon;
        "pkg-7.2-fabric-1.21" = _3QQKrSA3;
        "pkg-7.2-forge-1.21" = _V0wklcgY;
        "pkg-7.2-neoforge-1.21" = _EQWrxgr8;
        "pkg-7.2-forge-1.21.11" = _GIeIedZR;
        "pkg-7.2-neoforge-1.21.11" = _t870ep1E;
        "pkg-7.2-fabric-1.21.3" = _mGwa7Ffx;
        "pkg-7.2-forge-1.21.3" = _NxZ7gAbc;
        "pkg-7.2-neoforge-1.21.3" = _dyT8Ejz0;
        "pkg-7.2-fabric-1.21.4" = _oqaA4HCh;
        "pkg-7.2-forge-1.21.4" = _tWSXo7co;
        "pkg-7.2-neoforge-1.21.4" = _tNABaiMd;
        "pkg-7.2-fabric-1.21.5" = _1Bg2eMTS;
        "pkg-7.2-forge-1.21.5" = _MG9QcQ2b;
        "pkg-7.2-neoforge-1.21.5" = _FhANJiBf;
        "pkg-7.2-fabric-1.21.6" = _AHBxpTon;
        "pkg-7.2-forge-1.21.6" = _DvLqxRty;
        "pkg-7.2-neoforge-1.21.6" = _VtJQg0Fl;
        "pkg-7.2-fabric-1.21.9" = _O7UO1ha7;
        "pkg-7.2-forge-1.21.9" = _Xk92Mu9O;
        "pkg-7.2-neoforge-1.21.9" = _GSNwPwfp;
        "pkg-7.2-fabric-26.1" = _L5s1gzEW;
        "pkg-7.2-neoforge-26.1" = _Wvr9Q7lC;
        "pkg-7.2-fabric-26.2" = _URB7DuXS;
        "pkg-7.2-neoforge-26.2" = _ygxHZPPn;
        "pkg-7.2.1-fabric-1.20.1" = _aj7PVSHg;
        "pkg-7.2.1-fabric-1.21.11" = _9uQFLvtW;
        "pkg-7.2.1-forge-1.20.1" = _x8jF2Smj;
        "pkg-7.2.1-fabric-1.21" = _Hfy3gPEK;
        "pkg-7.2.1-forge-1.21" = _ClvwnS6G;
        "pkg-7.2.1-neoforge-1.21" = _XEJeKpgJ;
        "pkg-7.2.1-fabric-1.21.3" = _VZ6aA9ZO;
        "pkg-7.2.1-forge-1.21.11" = _ALILersx;
        "pkg-7.2.1-neoforge-1.21.11" = _pN2cxTrU;
        "pkg-7.2.1-forge-1.21.3" = _UPmyxun2;
        "pkg-7.2.1-neoforge-1.21.3" = _MW8uuMn7;
        "pkg-7.2.1-fabric-1.21.4" = _tRPEc7kZ;
        "pkg-7.2.1-forge-1.21.4" = _oyTjliOg;
        "pkg-7.2.1-neoforge-1.21.4" = _NKREBzQG;
        "pkg-7.2.1-fabric-1.21.5" = _CIJBy9jZ;
        "pkg-7.2.1-forge-1.21.5" = _MKAt3NSh;
        "pkg-7.2.1-neoforge-1.21.5" = _rVr9FM70;
        "pkg-7.2.1-fabric-1.21.6" = _egPW5mDz;
        "pkg-7.2.1-forge-1.21.6" = _QoNTFOPd;
        "pkg-7.2.1-neoforge-1.21.6" = _CmyoFNFJ;
        "pkg-7.2.1-fabric-1.21.9" = _2W1nwxVr;
        "pkg-7.2.1-forge-1.21.9" = _v3Fbps2H;
        "pkg-7.2.1-neoforge-1.21.9" = _HuvcjtAr;
        "pkg-7.2.1-fabric-26.1" = _ceYVpu19;
        "pkg-7.2.1-neoforge-26.1" = _lTvC36sj;
        "pkg-7.2.1-fabric-26.2" = _5wNzCsUb;
        "pkg-7.2.1-neoforge-26.2" = _90FA8ay9;
        "pkg-7.2.2-forge-1.20.1" = _74oSH5j8;
        "pkg-7.2.2-fabric-1.20.1" = _RDcELQ9B;
        "pkg-7.2.2-fabric-1.21.11" = _dKfbLimF;
        "pkg-7.2.2-fabric-1.21" = _DAwSv0Qy;
        "pkg-7.2.2-forge-1.21" = _vnHPvfgF;
        "pkg-7.2.2-neoforge-1.21" = _BoYfMj0y;
        "pkg-7.2.2-neoforge-1.21.11" = _B4ZLOLUx;
        "pkg-7.2.2-forge-1.21.11" = _Pz16iGOB;
        "pkg-7.2.2-fabric-1.21.3" = _wHEZ4h31;
        "pkg-7.2.2-forge-1.21.3" = _4fsLZ44d;
        "pkg-7.2.2-neoforge-1.21.3" = _Vv9tP7Fs;
        "pkg-7.2.2-fabric-1.21.4" = _1OPBsGdz;
        "pkg-7.2.2-forge-1.21.4" = _evuCrg5M;
        "pkg-7.2.2-neoforge-1.21.4" = _2LlUHSZI;
        "pkg-7.2.2-fabric-1.21.5" = _UC2QsK32;
        "pkg-7.2.2-forge-1.21.5" = _c6rzHBuP;
        "pkg-7.2.2-neoforge-1.21.5" = _lOj76xPC;
        "pkg-7.2.2-fabric-1.21.6" = _yEvYOQTC;
        "pkg-7.2.2-forge-1.21.6" = _UagVK99T;
        "pkg-7.2.2-neoforge-1.21.6" = _7ZTO6nwv;
        "pkg-7.2.2-fabric-1.21.9" = _r0hL4oeN;
        "pkg-7.2.2-forge-1.21.9" = _KAoeMHEr;
        "pkg-7.2.2-neoforge-1.21.9" = _ddfztzUI;
        "pkg-7.2.2-fabric-26.1" = _LnTUlq1r;
        "pkg-7.2.2-neoforge-26.1" = _UdsXCoTQ;
        "pkg-7.2.2-fabric-26.2" = _VpQi7jId;
        "pkg-7.2.2-neoforge-26.2" = _1uxKXZCF;
        "pkg-7.2.2-fabric-26.3" = _iJQBr7S3;
        "pkg-7.2.2-neoforge-26.3" = _wBQtstvY;
        "pkg-7.2.3-fabric-1.21.11" = _AqmG0Db4;
        "pkg-7.2.3-fabric-1.20.1" = _UmDsjhxO;
        "pkg-7.2.3-forge-1.20.1" = _e8kUF2e8;
        "pkg-7.2.3-fabric-1.21" = _pggnR5Yo;
        "pkg-7.2.3-forge-1.21" = _q93DNotz;
        "pkg-7.2.3-neoforge-1.21" = _Y1KtOkZf;
        "pkg-7.2.3-forge-1.21.11" = _Tm5cLl35;
        "pkg-7.2.3-neoforge-1.21.11" = _ii21epux;
        "pkg-7.2.3-fabric-1.21.3" = _WERHLQD7;
        "pkg-7.2.3-forge-1.21.3" = _vAthjbgf;
        "pkg-7.2.3-neoforge-1.21.3" = _94bkozqz;
        "pkg-7.2.3-fabric-1.21.4" = _HXSpQ97C;
        "pkg-7.2.3-forge-1.21.4" = _ogRdYnKK;
        "pkg-7.2.3-neoforge-1.21.4" = _wMa7eGVE;
        "pkg-7.2.3-fabric-1.21.5" = _Sn5fBG4K;
        "pkg-7.2.3-forge-1.21.5" = _5rV5FgqR;
        "pkg-7.2.3-neoforge-1.21.5" = _s60Vr1lX;
        "pkg-7.2.3-fabric-1.21.6" = _NexNatyT;
        "pkg-7.2.3-forge-1.21.6" = _gl32dS1o;
        "pkg-7.2.3-neoforge-1.21.6" = _mdl8iAzb;
        "pkg-7.2.3-fabric-1.21.9" = _Qpq5cDxR;
        "pkg-7.2.3-forge-1.21.9" = _osXqnfzv;
        "pkg-7.2.3-fabric-26.1" = _jJ0UvsFk;
        "pkg-7.2.3-neoforge-1.21.9" = _HskK8IRy;
        "pkg-7.2.3-neoforge-26.1" = _tRPIGKQ3;
        "pkg-7.2.3-neoforge-26.2" = _aL11soKr;
        "pkg-7.2.3-fabric-26.2" = _2XSsRbVa;
        "pkg-7.2.3-fabric-26.3" = _uGT9dScT;
        "pkg-7.2.3-neoforge-26.3" = _2QCLivas;
        "pkg-7.2.4-fabric-1.21.11" = _TRe10vjj;
        "pkg-7.2.4-fabric-1.20.1" = _iOlqSm7x;
        "pkg-7.2.4-forge-1.20.1" = _zFo82203;
        "pkg-7.2.4-fabric-1.21" = _lmZfRqnz;
        "pkg-7.2.4-forge-1.21" = _SpiF8Eq5;
        "pkg-7.2.4-neoforge-1.21" = _HOizEpC7;
        "pkg-7.2.4-forge-1.21.11" = _4J8WTpv6;
        "pkg-7.2.4-neoforge-1.21.11" = _67GOglM3;
        "pkg-7.2.4-fabric-1.21.3" = _1wewP0lv;
        "pkg-7.2.4-forge-1.21.3" = _9oVh1uGi;
        "pkg-7.2.4-neoforge-1.21.3" = _T2Jnd1at;
        "pkg-7.2.4-fabric-1.21.4" = _ujmQDThQ;
        "pkg-7.2.4-forge-1.21.4" = _fgseRMEt;
        "pkg-7.2.4-neoforge-1.21.4" = _6qj6aNag;
        "pkg-7.2.4-fabric-1.21.5" = _l1l29aag;
        "pkg-7.2.4-forge-1.21.5" = _lu9cNegx;
        "pkg-7.2.4-neoforge-1.21.5" = _j5vBjfrv;
        "pkg-7.2.4-fabric-1.21.6" = _ukSjgJLx;
        "pkg-7.2.4-forge-1.21.6" = _NC1KpzPF;
        "pkg-7.2.4-neoforge-1.21.6" = _ksoVE3Rs;
        "pkg-7.2.4-fabric-1.21.9" = _acEWVo9a;
        "pkg-7.2.4-forge-1.21.9" = _vRST0QQR;
        "pkg-7.2.4-neoforge-1.21.9" = _m4CfZ3wd;
        "pkg-7.2.4-fabric-26.1" = _2fuEG26n;
        "pkg-7.2.4-neoforge-26.1" = _yDjmF4LI;
        "pkg-7.2.4-fabric-26.2" = _sTno2gjm;
        "pkg-7.2.4-neoforge-26.2" = _uPdeEy2P;
        "pkg-7.2.4-fabric-26.3" = _Hs3N31ud;
        "pkg-7.2.4-neoforge-26.3" = _yjEGL52q;
        "pkg-7.2.5-fabric-1.20.1" = _XtfsASE0;
        "pkg-7.2.5-fabric-1.21.11" = _DAS0MzNS;
        "pkg-7.2.5-forge-1.20.1" = _VkWikkyj;
        "pkg-7.2.5-fabric-1.21" = _OVZ7HJXt;
        "pkg-7.2.5-forge-1.21" = _44zU11wr;
        "pkg-7.2.5-neoforge-1.21" = _CfQJbv1u;
        "pkg-7.2.5-forge-1.21.11" = _V0fHJgP4;
        "pkg-7.2.5-neoforge-1.21.11" = _A6wb0Mn2;
        "pkg-7.2.5-fabric-1.21.3" = _KVtQdZpS;
        "pkg-7.2.5-forge-1.21.3" = _9IWgkdma;
        "pkg-7.2.5-neoforge-1.21.3" = _AJUgSouV;
        "pkg-7.2.5-fabric-1.21.4" = _gP4tlKGK;
        "pkg-7.2.5-forge-1.21.4" = _SIuKD0su;
        "pkg-7.2.5-neoforge-1.21.4" = _LL5J9vjO;
        "pkg-7.2.5-fabric-1.21.5" = _gHnnvZNf;
        "pkg-7.2.5-forge-1.21.5" = _dGLdsprf;
        "pkg-7.2.5-neoforge-1.21.5" = _lDWB11Hj;
        "pkg-7.2.5-fabric-1.21.6" = _vbH6rwP5;
        "pkg-7.2.5-forge-1.21.6" = _3VJRnuA3;
        "pkg-7.2.5-neoforge-1.21.6" = _Xf3tmWAb;
        "pkg-7.2.5-fabric-1.21.9" = _bDY2nVOx;
        "pkg-7.2.5-neoforge-1.21.9" = _TodzZznO;
        "pkg-7.2.5-forge-1.21.9" = _Wb0KYXTl;
        "pkg-7.2.5-fabric-26.1" = _EWUhVcPr;
        "pkg-7.2.5-fabric-26.2" = _b9RlCI9F;
        "pkg-7.2.5-neoforge-26.1" = _jFy20yIb;
        "pkg-7.2.5-neoforge-26.2" = _Vp6sjE3T;
        "pkg-7.2.5-fabric-26.3" = _O8J3sxxp;
        "pkg-7.2.5-neoforge-26.3" = _As3vXDMK;
        "pkg-7.2.6-fabric-1.20.1" = _kWWzrS7Z;
        "pkg-7.2.6-fabric-1.21.11" = _KqDOIaTU;
        "pkg-7.2.6-forge-1.20.1" = _EAHEZRbp;
        "pkg-7.2.6-forge-1.21" = _krzyiGpn;
        "pkg-7.2.6-fabric-1.21" = _LNZeTHJf;
        "pkg-7.2.6-neoforge-1.21" = _lwNx1nD1;
        "pkg-7.2.6-forge-1.21.11" = _wpqObeUg;
        "pkg-7.2.6-neoforge-1.21.11" = _nppBv7Pu;
        "pkg-7.2.6-fabric-1.21.3" = _Y6J30ysN;
        "pkg-7.2.6-forge-1.21.3" = _FKWEzITc;
        "pkg-7.2.6-neoforge-1.21.3" = _nFppAQO6;
        "pkg-7.2.6-fabric-1.21.4" = _mZJ8B6L9;
        "pkg-7.2.6-forge-1.21.4" = _JRMbVsco;
        "pkg-7.2.6-neoforge-1.21.4" = _9Hh3EIKt;
        "pkg-7.2.6-fabric-1.21.5" = _rpPcIFVT;
        "pkg-7.2.6-forge-1.21.5" = _a2tZT8Oy;
        "pkg-7.2.6-fabric-1.21.6" = _uSRUnP3y;
        "pkg-7.2.6-neoforge-1.21.5" = _U1OblCFH;
        "pkg-7.2.6-forge-1.21.6" = _7rNygnav;
        "pkg-7.2.6-neoforge-1.21.6" = _g18qoIwf;
        "pkg-7.2.6-fabric-1.21.9" = _Y65jA7rB;
        "pkg-7.2.6-forge-1.21.9" = _7MrTY16c;
        "pkg-7.2.6-neoforge-1.21.9" = _PjFHyOoe;
        "pkg-7.2.6-fabric-26.1" = _2bcqPrsv;
        "pkg-7.2.6-neoforge-26.1" = _a7uMZcFz;
        "pkg-7.2.6-fabric-26.2" = _p667cMa5;
        "pkg-7.2.6-neoforge-26.2" = _5KLZkRYU;
        "pkg-7.2.6-fabric-26.3" = _OOEycXyN;
        "pkg-7.2.6-neoforge-26.3" = _bD9JPCuU;
        "pkg-7.2.7-fabric-1.20.1" = _1gQmiWMR;
        "pkg-7.2.7-fabric-1.21.11" = _itjOkghQ;
        "pkg-7.2.7-forge-1.20.1" = _LKunXpGS;
        "pkg-7.2.7-fabric-1.21" = _AMUABkxD;
        "pkg-7.2.7-forge-1.21" = _UBs5bX42;
        "pkg-7.2.7-neoforge-1.21" = _1DVPB3a4;
        "pkg-7.2.7-forge-1.21.11" = _JnSRfBe0;
        "pkg-7.2.7-neoforge-1.21.11" = _vzyBmB9u;
        "pkg-7.2.7-fabric-1.21.3" = _FtxZrCN6;
        "pkg-7.2.7-forge-1.21.3" = _QGZZDOeM;
        "pkg-7.2.7-neoforge-1.21.3" = _A5P5TNzY;
        "pkg-7.2.7-fabric-1.21.4" = _ox2XYrmF;
        "pkg-7.2.7-neoforge-1.21.4" = _CJWqQHGD;
        "pkg-7.2.7-forge-1.21.4" = _PIIXg2Cj;
        "pkg-7.2.7-fabric-1.21.5" = _839d8hAd;
        "pkg-7.2.7-forge-1.21.5" = _zLVHh9lD;
        "pkg-7.2.7-neoforge-1.21.5" = _xu5QUlHx;
        "pkg-7.2.7-fabric-1.21.6" = _3rIpPY2z;
        "pkg-7.2.7-forge-1.21.6" = _z28ekxRh;
        "pkg-7.2.7-neoforge-1.21.6" = _WPm4B57s;
        "pkg-7.2.7-fabric-1.21.9" = _CjQftb2F;
        "pkg-7.2.7-forge-1.21.9" = _g6P8UObe;
        "pkg-7.2.7-neoforge-1.21.9" = _S3WJn5Mg;
        "pkg-7.2.7-fabric-26.1" = _JxWjtiQZ;
        "pkg-7.2.7-neoforge-26.1" = _I94mzpnq;
        "pkg-7.2.7-fabric-26.2" = _nJCXY7Tp;
        "pkg-7.2.7-neoforge-26.2" = _K5OVIPSz;
        "pkg-7.2.7-fabric-26.3" = _svwZ2o4d;
        "pkg-7.2.7-neoforge-26.3" = _Eb2ksYtk;
        "default" = _Eb2ksYtk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "entitytexturefeatures";
        id = "BVzZfTc1";
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