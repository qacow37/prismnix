{lib, callPackage, ...}:
let
    versions = (let
        _zGbBIhze = {
            "id" = "zGbBIhze";
            "file" = "fakeplayers-1.19.3-FORGE-0.1.jar";
            "hash" = "sha512-F/xU46jQM8sDtXlbC09ubYTFgwl/ggn5ZZkYOAYd/hlDMIDxwlboiQyF/sNg0CEn8T/hyO6ilOlfoJAlvAioiA==";
        };
        _TpqE2UYN = {
            "id" = "TpqE2UYN";
            "file" = "fakeplayers-0.2.jar";
            "hash" = "sha512-yNOeT7AELzyCwKRZD5rpukNJb3i0LEhZxrB43yqgbMxaRqwQdhNE32tJJg1So5Vy0hvMqLeF4ucZFRZGs3vJAQ==";
        };
        _4tEqPKcv = {
            "id" = "4tEqPKcv";
            "file" = "fakeplayers-0.3.jar";
            "hash" = "sha512-CvGCLP/9q87kVdzHa4/bw49iLX/rnPSNlPamKrwOyQFyddCQm3wrq6L6dw6BK8kAPGDSl7O0NMEuQSF967a9ng==";
        };
        _HpU0mxTR = {
            "id" = "HpU0mxTR";
            "file" = "fakeplayers-0.4.jar";
            "hash" = "sha512-QAlhtLo1zVJGlMFvQzhK4Ag/NDrxOQ0OFSOwyoWokno9dieGOHcgQpSJv6qTSxkA31/g5Q7vbvsJ8J5SBbWLQQ==";
        };
        _7UHc87jS = {
            "id" = "7UHc87jS";
            "file" = "fakeplayers-0.41.jar";
            "hash" = "sha512-CmWEtoo6chPL3JfPEkGUUskl1srNmqponVuGY615k+iDgnOHSh1CosED5BnDGP139CD3lNUNAA7qlXE0JoSfZA==";
        };
        _HhQ7E2SG = {
            "id" = "HhQ7E2SG";
            "file" = "fakeplayers-0.42.jar";
            "hash" = "sha512-Jip8qkwNWXEpJwZhAwpG3iCdmZooYg9UHWD+aGdxC5h0/tvVlld6yKsIjuC5gWCwFJOBiCjyqrNmsA97KB4qSw==";
        };
        _3QAPVavO = {
            "id" = "3QAPVavO";
            "file" = "fakeplayers-1.19.4-0.42.jar";
            "hash" = "sha512-FafMpcL1kuKgbrHgD2bx7xYMsW0awHjmbj8gkUJk98QSK9cb0fKS6j8G1kieJzBe57AHSIJJ+MwpRSuVLEMebQ==";
        };
        _gAOA0wqO = {
            "id" = "gAOA0wqO";
            "file" = "fakeplayers-1.19.2-0.42.jar";
            "hash" = "sha512-7/iIQ+OjbO3r+fMMzt5bPimgoxEgxWkHl0BI3m0tJ8vewwB7ix9Yoa1OmbCZO8R+k6czNPClFnN5PZO0LAAfIA==";
        };
        _FAaVbxQ6 = {
            "id" = "FAaVbxQ6";
            "file" = "fakeplayers-1.19.4-0.5.jar";
            "hash" = "sha512-xaf6UhC6D3n58hMGXT2deKrf2ZACMKNpIHnh//r/X8GKbkgv4FtFOXeMW+feS7lbLUdE+CAUIC3mPzGb7sKBEw==";
        };
        _OFCUFTxq = {
            "id" = "OFCUFTxq";
            "file" = "fakeplayers-1.19.3-0.5.jar";
            "hash" = "sha512-jdGis6RUx1bHNQ3wgKRm7vtUDaTQeMUt+si29mN7H5pJsbfSnUFUQvZbZ8uDI3VJtyqzJ9fp95SbtMF0ARTPyA==";
        };
        _5O433SkS = {
            "id" = "5O433SkS";
            "file" = "fakeplayers-1.19.2-0.5.jar";
            "hash" = "sha512-7jPPlPw8C9hcpMKM9DZO7XfN9Cc3xp7z/O/tzzEOZWik1bDIap7WidvvZzmO32Kpln0OeGxhFgoj0mNDRk5+cQ==";
        };
        _rMQ7rx2D = {
            "id" = "rMQ7rx2D";
            "file" = "fakeplayers-1.19.4-0.51.jar";
            "hash" = "sha512-oFMVbTjDpQnTw2tjbWHKFAbeUGP2yRyQFRRrw6h2mpWVBov0RQ0ARSf2riqmbMlOo0QbxcYQAjQ76+0E1ztKCQ==";
        };
        _PjKebSAr = {
            "id" = "PjKebSAr";
            "file" = "fakeplayers-1.19.3-0.51.jar";
            "hash" = "sha512-nHCPCmqZOwlhAGR9KlbXFDqPnWuGIMvVLLiOEKBXAwtZpgJJSMSuMYoDXJAat9p0M9A9cdf5x6+6exG7gOF8Yw==";
        };
        _m4dswyLh = {
            "id" = "m4dswyLh";
            "file" = "fakeplayers-1.19.2-0.51.jar";
            "hash" = "sha512-eNGznrbZzbWwWJxPjcZytEqMOjSaDDy9Qvg9AO0OKE1GzFc1Y0Qh2+UGDIRLg6e/bdoXVC7+iHqssmdaZhHQaQ==";
        };
        _RuSKX0m3 = {
            "id" = "RuSKX0m3";
            "file" = "fakeplayers-1.19.2-0.52.jar";
            "hash" = "sha512-rrKo7yH4YMLzMT+e7wMdmnjd5f7wlXiZCi6pbC8+GawU4gntkhN++ZMIU+e1EUWmug16+5uwSFCTxLYCfXPg0w==";
        };
        _uej4ZVoS = {
            "id" = "uej4ZVoS";
            "file" = "fakeplayers-1.19.4-0.6.jar";
            "hash" = "sha512-IE4Rra4Wnc7ZhNvhrBV9mbGf1zlSdFoYlQPZarNyNm2uA2AEldgklHz0NmTBYoIglRRqrW4AyEQEZpdazyffUw==";
        };
        _5AJ5jFBZ = {
            "id" = "5AJ5jFBZ";
            "file" = "fakeplayers-1.19.2-0.6.jar";
            "hash" = "sha512-TU3wVNca6ZemEYPqu/+h+6D/r77fAOS0bTVhO7ySPk2j9Os203XIkikmf/4I4Ia3wTAkRREnQILOHK5+ZnGITw==";
        };
        _VYUrOEes = {
            "id" = "VYUrOEes";
            "file" = "fakeplayers-1.19.2-0.7.jar";
            "hash" = "sha512-WnFvg4+UKIhDzjbTgSECYChLznuZ6Un0drJkBWSPyYaZG5iFBcDXtpFUNvsuLvIhuUN23AtmtdOZPgS8UlCgTw==";
        };
        _o5YT6Ea8 = {
            "id" = "o5YT6Ea8";
            "file" = "fakeplayers-1.19.4-0.5-FABRIC.jar";
            "hash" = "sha512-IPF4Nn/wVGSodj6Rxm6MnU2wB5seaF6bPiLaQN2kvl5kY0O/9wULJZXDHYi6Avr3oOCIgVzBPvGLQM5VWCapxQ==";
        };
        _Sgz5VtTk = {
            "id" = "Sgz5VtTk";
            "file" = "fakeplayers-1.19.4-0.75.jar";
            "hash" = "sha512-pfWdEqKBFihPxQG8tJ/iTaoTqUpXLpzzNuHzclwi5oHhnjvtTjAIFCnzCGPw/FHpryaXPdVchR6kLgFvYRO5jg==";
        };
        _78qvIHNx = {
            "id" = "78qvIHNx";
            "file" = "fakeplayers-1.19.2-0.75.jar";
            "hash" = "sha512-57dKCPeIVUzURw0RqiYo5sv8vS/cb1TE34dnm80LnahXJrnAG5DU+gM1nM9ofr/Yiea8Bzp9LOlhxj3tn4P9jg==";
        };
        _QJAAlvPQ = {
            "id" = "QJAAlvPQ";
            "file" = "fakeplayers-0.7.5.jar";
            "hash" = "sha512-jxg/HU6iPUAexxQJvCVDSUZWuoRFFawMkP5gf1APKiJl1B8IF5P0BqZYzpyA2sIKJgdOEvfyKH1Xf/p3e6ArfQ==";
        };
        _xlsvuhvG = {
            "id" = "xlsvuhvG";
            "file" = "fakeplayers-0.7.6+1.20.1.jar";
            "hash" = "sha512-SV8I3NTJnle+lulyqTkGDoZR8cOND+CZwIw+VSf+496GzTrwag6SJh1nBOtVkY4D2/lTqtaqLUV8ZlqIpRiMVw==";
        };
        _Q9Pomc4k = {
            "id" = "Q9Pomc4k";
            "file" = "fakeplayers-0.7.6+1.19.4.jar";
            "hash" = "sha512-yBWwZh1lWbmNZF5h0HMS5pJBpV2WyZYz1XVpd5Xfy+NnhaNTiOTM/7zpxBD/mfs7lt3AOPW9D/FjWTmuOVCJyA==";
        };
        _5eaY2d3a = {
            "id" = "5eaY2d3a";
            "file" = "fakeplayers-0.5.2+1.19.3.jar";
            "hash" = "sha512-8RB7cRpD64SZEdskrDQW8c6oh6mYF1vzu3ovTkZei0+BCEFD8Db9IfxluG0RaSArICRIhtGoCzMmyAQXjbnShg==";
        };
        _HZ4SH3rh = {
            "id" = "HZ4SH3rh";
            "file" = "fakeplayers-0.7.6+1.19.2.jar";
            "hash" = "sha512-MrZjPWpXibBQJRQqolqe222iX5y0UGXFi1Zxuz7zVd6RrVJsQQSuBi5Ldh9x39jLHP4AE0nic6QFmH6wZetBQA==";
        };
        _YiDuoKC5 = {
            "id" = "YiDuoKC5";
            "file" = "fakeplayers-0.7.8+1.19.2.jar";
            "hash" = "sha512-Fh82bmCqHa0rCRLBBTFHDhM2Lc1zevHXCfUNNWPE7kDIaYL3Hw97EIGfMxNvl1E9V31aCLEA4BfCRj+sWqbBKg==";
        };
        _T4WEpHrX = {
            "id" = "T4WEpHrX";
            "file" = "fakeplayers-0.7.8+1.19.4.jar";
            "hash" = "sha512-u1CkVtU24gkh3gZeWcg4DrnWqL1T2bk7j4HaVjqeoOQsHWzQTOxHpYqzzVezLqciDT6JwwRFfqQHpuNBErcTlw==";
        };
        _Zs86V2td = {
            "id" = "Zs86V2td";
            "file" = "fakeplayers-1.20.1-1.0-FABRIC.jar";
            "hash" = "sha512-3nYIDbZhOIat/u74eBimg6Y8OnPPXv/GgytXhIrAyFDjOtSn5I/CoXGNFRiWrLlEOiLr0NqYYFjOY4ITB/rCeA==";
        };
        _KqttaT4Y = {
            "id" = "KqttaT4Y";
            "file" = "fakeplayers-v1.1.2-1.20.1-FABRIC.jar";
            "hash" = "sha512-nhAFwkauZ4Abn4jxnriuvX19yloW7JN7UGVnBhNeD7eKty0QeCQ9j3ynhDL2ulY2daPpQxxQP5PKkEfVApJg+w==";
        };
        _DrWrKSDF = {
            "id" = "DrWrKSDF";
            "file" = "fakeplayers-v1.1.2-1.19.4-FABRIC.jar";
            "hash" = "sha512-IaPJFOnMZqHSNg9G+ZanukbwE/EQ+aflRPRngnHhEnK7+2Hut/dtzVPvmq8jiAWKQjkMd622IyXxR3fdy210xw==";
        };
        _1RhCrldH = {
            "id" = "1RhCrldH";
            "file" = "fakeplayers-0.7.7-1.20.1-FORGE.jar";
            "hash" = "sha512-zVVop8lpxaEvERHDWGDoOqpBIo0gfUcw/hGxGnv4Wm/kVYq2yL04MTZjLUkIGwkkML4DfCZrodxHAuG/5icGrg==";
        };
        _7ENer8IG = {
            "id" = "7ENer8IG";
            "file" = "fakeplayers-0.7.9-1.19.2-FORGE.jar";
            "hash" = "sha512-pkDT0GG9cRGjFkt1t+jdwBoeSBThEI86UrWMOE/NMmuYyLppNkqnhXnm3RXrvkCxAY0ihPsQHnl/dQupgRVFyw==";
        };
        _NbzW3FWU = {
            "id" = "NbzW3FWU";
            "file" = "fakeplayers-0.7.9-1.19.4-FORGE.jar";
            "hash" = "sha512-FUAxDNfC4wb/Oi2rQLJmFZ8jtG20hE3NHkk7e/MTCqmp3Cex5HwxI1VV5DBKRYq3MtSL/991wTaCAyUdL8Kg1Q==";
        };
        _h71z9BiA = {
            "id" = "h71z9BiA";
            "file" = "players-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-LsjV0hauJwbmtuIC4/FhPX9zfhhYyyz8VujdpdVlwegIN0jHdoP46ZTiUy5yrEMAjhnmF553bROtrfnaFbYj8A==";
        };
        _cLJUp06L = {
            "id" = "cLJUp06L";
            "file" = "players-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-U4pQinTvnIqOZdbqby6txONvOaWm7ew7MUmyqb0tenkr7yprDksz55GXM0TbH0mrDe0XMbWRzSOJZYqlrRbGJw==";
        };
        _mfiSAebG = {
            "id" = "mfiSAebG";
            "file" = "players-fabric-1.20.1-2.0.1.jar";
            "hash" = "sha512-skKvWgCpoAQ5GiGjkrIF5geFXJm8OsZz7jvtAoADzgXmUcTZiUCGo04GfADGw9ZFBs26ulv2aUwUMyVSCGP8cQ==";
        };
        _FSUdQ9Zq = {
            "id" = "FSUdQ9Zq";
            "file" = "players-forge-1.20.1-2.0.1.jar";
            "hash" = "sha512-6fRiRZvGIj/Ni+jT/fR/ZGWgVSlGgj7pv2lZff1yWeGDYNRR+cJVCb+SRQ3Unjcem4BwjTS30JrVEQj7HJK1NA==";
        };
        _CmZM9IAi = {
            "id" = "CmZM9IAi";
            "file" = "players-forge-1.20.1-2.0.2.jar";
            "hash" = "sha512-P+ltxqUcKgy+hnekudxaFpgSM5tcI9ajYTOBYNPsy1vOs8pZeGRBIpn+tmEs/y2HmzRMubbmkYX1BNc05EhevQ==";
        };
        _rTispt6h = {
            "id" = "rTispt6h";
            "file" = "players-fabric-1.20.1-2.0.2.jar";
            "hash" = "sha512-Ike4lTK+SludHIpzKc8SaOjOWjZ4W628dT+pjKcj0FUd4id/byiFOQoNvy646zbzX4tn/e0Rx8A4k9Xq8Hal3w==";
        };
        _8NNMA3mL = {
            "id" = "8NNMA3mL";
            "file" = "players-fabric-1.20.1-2.0.3.jar";
            "hash" = "sha512-TICx9vlXcGe9t4PMSlBloDZ8cgnIyBcBcPpbLZJ4Cqw46ZWVfj6l1mDDTCrH84ng2m5l/lm71NT1gCPU+a1HAg==";
        };
        _o2HRJxyF = {
            "id" = "o2HRJxyF";
            "file" = "players-forge-1.20.1-2.0.3.jar";
            "hash" = "sha512-IWAUnwjIIScsfLAjtVFC9NuCybhRF6Kpf19+bvnnZHf1KXZLUg6CAKs8psD2rPNOUkGV8e14q2YHeuNIKBobBQ==";
        };
        _wdHhJ0kH = {
            "id" = "wdHhJ0kH";
            "file" = "players-forge-1.20.1-2.0.3.1.jar";
            "hash" = "sha512-VuL3/dxQFnEKEAYUalKFar14kL1/DZSvoTY+LLvIyqRcawZ0tb1un3qBUuKBYPSfmlfY5nADU03aYdKI2iw/SA==";
        };
        _VCO5Yq0G = {
            "id" = "VCO5Yq0G";
            "file" = "players-fabric-1.20.1-2.0.4.jar";
            "hash" = "sha512-QVvmNYAp1HSQL9Yw75jdTve9AFcayE1mdWd1tqQdxCVi5ZzdtqJ1hv2GEr8f1OA9rlYwKb17+fNw2c5IOcgACw==";
        };
        _4men7zNN = {
            "id" = "4men7zNN";
            "file" = "players-forge-1.20.1-2.0.4.jar";
            "hash" = "sha512-GlrmhH84CAkJNiN4PaenQNsrzZNAv9kFt8O61kw0EQJ0dxwWEzA5lE9kopEcLI7sorp4LMfoEYzKwUEBSURsrw==";
        };
        _AHKFEXLj = {
            "id" = "AHKFEXLj";
            "file" = "players-fabric-1.20.1-2.0.5.jar";
            "hash" = "sha512-tX01nT8gEyUA2GahYXgbecM3pQ3mvwQZVOkEz4/lvPJcCtrqyDxnvmRPSCUTyHmckOSIJlFd66vqelxuzaA7AQ==";
        };
        _m4UNuoMs = {
            "id" = "m4UNuoMs";
            "file" = "players-forge-1.20.1-2.0.5.jar";
            "hash" = "sha512-UWxLoUNF29iT7AiF09JYxyrLGcC1AqNObplEPEg41uGnZFqqcikntcuuEdk7pLOoHAgKRinC7X+0g7KpRxCcIw==";
        };
        _Cgtxe8vQ = {
            "id" = "Cgtxe8vQ";
            "file" = "players-forge-1.20.4-2.0.5.jar";
            "hash" = "sha512-wcbYFhULs1dM/PCGC5ZZ1URDjhbCeQCUYlLXK5gBx6RWD59QxutRMORl+beDnHaZbfpFaSqlSK3lxg1ITvISPQ==";
        };
        _vFOScK2o = {
            "id" = "vFOScK2o";
            "file" = "players-fabric-1.20.4-2.0.5.jar";
            "hash" = "sha512-afRTXEbuYD+wHLcQ8vIer+nT8yJ0mb6hOFKVMC6YQMMXtC0fmnYb2JGlDl7UJFp/8BUi3ViEcfK8JXq/n7Pgpg==";
        };
        _5IyrFIO7 = {
            "id" = "5IyrFIO7";
            "file" = "players-forge-1.21.1-2.0.5.jar";
            "hash" = "sha512-sceUUkk21WcednhIioeAqT9bo8cMO7B/FnzXKMxxqnibKpycld3ozJhqWGDQsoDbt7bcBNyQZOvzoE0odSoj8g==";
        };
        _sTESFEgJ = {
            "id" = "sTESFEgJ";
            "file" = "players-fabric-1.21.1-2.0.5.jar";
            "hash" = "sha512-WNn5KKvT8idcQexS1W2jVcoMMvkHgEbsYN1I5wrgltA5C2hVDh13Z4sU+YnuwXHwg7tqhOuc8QjMR5UR85Vjuw==";
        };
        _bAAjZLbK = {
            "id" = "bAAjZLbK";
            "file" = "players-forge-1.21.4-2.0.5.jar";
            "hash" = "sha512-N5iB1cFqB8l5dXJe6mHnzwvDwpxLlsOcz30HNqb84tjuUxGjIy0bMUBc8kilgRDtgD5funMYOdtuRaEaVm4RRA==";
        };
        _PfgyqHEA = {
            "id" = "PfgyqHEA";
            "file" = "players-fabric-1.21.4-2.0.5.jar";
            "hash" = "sha512-Vd1b/DPFMpjCa9mM8gbPSv4jOPnm+f4xnxnZiTeEFVBoBViJmTe3fAqxHwDdJ6h4+vkvyEx82+cd6dZkrVI64A==";
        };
        _sIxq3cBM = {
            "id" = "sIxq3cBM";
            "file" = "players-fabric-1.21.5-2.0.5.jar";
            "hash" = "sha512-ucvffcAatW3XKR2hFl2vyygKK+DbMCDOmi0h8f7FY83Ud/N3utkZeB6LL4yU+5KcIFBM2kMTvMqG1xCGFZfdwA==";
        };
        _t2oEn4xw = {
            "id" = "t2oEn4xw";
            "file" = "players-forge-1.21.5-2.0.5.jar";
            "hash" = "sha512-Pp4Plx1z2VnRZDtns5SBeoY1pv3j0EvI0wOHPdlIp3iu9kjkijKRcmbWnREBfa+noumgp3Zb3ZZaAghqXtUv/Q==";
        };
        _IoX3fl7Q = {
            "id" = "IoX3fl7Q";
            "file" = "players-forge-1.21.8-2.0.5.jar";
            "hash" = "sha512-PHLEcKW4b3unczaO12JkXMhWSuJYvA84LuTf7sbobUMkyYzMERXnPUs8sYk0qTopZJafuNKYF+a2TNGiSO5OjQ==";
        };
        _XTatV8tP = {
            "id" = "XTatV8tP";
            "file" = "players-fabric-1.21.8-2.0.5.jar";
            "hash" = "sha512-wbNlnqT/8Ne2HQExxfPdxDeL5UZBjm+L8AslB7X6Dv0zx6WfLfBIYVoC0IDapJVsXc/UdrHXQVVCx4ekSdbTrw==";
        };
        _wvAaLVKj = {
            "id" = "wvAaLVKj";
            "file" = "players-forge-1.21.11-2.0.5.jar";
            "hash" = "sha512-kdTdMH3eSktHb+FyBN+L6c9aDP4ERZANqCWFYJz/0UGIaX/isHs4YOxjrNCWt0TAaJQkRE05CjuYomGBQ9CLvQ==";
        };
        _CpYisDvM = {
            "id" = "CpYisDvM";
            "file" = "players-fabric-1.21.11-2.0.5.jar";
            "hash" = "sha512-gyppJzEmqF8mAL+77TKX3zY8WSXL3Y+yfi9xxdyvUIb1WdAv4Z0XC6D1sTIXpVpCAiGlORwo37mH0FSIDqNdcg==";
        };
        _NYqHLRTN = {
            "id" = "NYqHLRTN";
            "file" = "players-fabric-1.21.1-2.0.6.jar";
            "hash" = "sha512-pQSV1PCUaoaTk9MPMlRoBqZIuTJaL8yUb17ocyVrkEq5wAz8WHjCtecj0jqBK8qhY3ZLs8+Ve7qtmGxG6jCj/A==";
        };
        _jimKhLRU = {
            "id" = "jimKhLRU";
            "file" = "players-fabric-1.20.1-2.0.6.jar";
            "hash" = "sha512-VLHnWD1QFv8GwpcOJfGhmqDKB3CfxgaoN//V2Y7M8NlRhlCryZiUWZSAiomGn9/cK/or0Bi9cH6RGX/NMmTiYQ==";
        };
        _2N5v0E48 = {
            "id" = "2N5v0E48";
            "file" = "players-fabric-1.21.5-2.0.6.jar";
            "hash" = "sha512-vx5xBayyLjFucUB9M8nKjXd045QirCWQUa2Z3f4PlvFImzD+FMfEXuA6IBxerglnJFwFd/1qhLhfG5bY7koPCw==";
        };
        _Ajt1ivVb = {
            "id" = "Ajt1ivVb";
            "file" = "players-forge-1.21.4-2.0.6.jar";
            "hash" = "sha512-0Qj8uBtSJWEkNhL7wLhvfWX6nC+y8RhbFc3o0c1UoUqcB/T8460IaCmQbGvOdS+owHUQfTUOYZucCyEP7xcDJw==";
        };
        _8Nn1KE63 = {
            "id" = "8Nn1KE63";
            "file" = "players-forge-1.21.5-2.0.6.jar";
            "hash" = "sha512-2ArFSvbn/pq4q1Q/zjG54pEDG5mQ0LvKSHL2ob8QfGEHLV8OM/UxPUU+0Dc0z4dUVGrnzP440M9vXR6Eb8qjfg==";
        };
        _1yOZ8yGj = {
            "id" = "1yOZ8yGj";
            "file" = "players-forge-1.20.4-2.0.6.jar";
            "hash" = "sha512-8KJJ+SadglJB7QnGrmUpCsAcMt3dPPQFDJOyODUn4kzVFbee4dZbF5asOHNl9/uuPbu6aQMZSlAjhG78todEpw==";
        };
        _VZwa6Dmu = {
            "id" = "VZwa6Dmu";
            "file" = "players-forge-1.21.11-2.0.6.jar";
            "hash" = "sha512-IMo/AJQjjHJLHO0c3Om9OOiM9B5U4lPHRBk82hcBjXphXRdqaNQkUyfkF76OFp5b8NXnH6hI9xs+ulsc4gBakQ==";
        };
        _4ajzJlAq = {
            "id" = "4ajzJlAq";
            "file" = "players-forge-1.21.8-2.0.6.jar";
            "hash" = "sha512-+kVBP6ocJeUVRMRJyG8ymtgWyl/Yzpz1lguFGPsiHQOty6tCPBwAZQ8SVtPRB4SGBGLl9BlzZnAsA1iVcnWB0A==";
        };
        _WDB7xEby = {
            "id" = "WDB7xEby";
            "file" = "players-forge-1.21.1-2.0.6.jar";
            "hash" = "sha512-6NMBrkp7ga0Bl2OkpWCpXlIFtO+rJsPktq5fsU3O+okj1m3/p8l82br9a/j3SdzYrlwdmruYiHfazpjoKhQMyw==";
        };
        _39lFsXOI = {
            "id" = "39lFsXOI";
            "file" = "players-fabric-1.20.4-2.0.6.jar";
            "hash" = "sha512-xis9sMNIwFoYHXjJmofb3UGbPUIfzqq1+kNks0TK7Qqr1FmxRitR7KDB8mmsyPxJRclMop1GlnemerL+yNpQKw==";
        };
        _gD3L7BAF = {
            "id" = "gD3L7BAF";
            "file" = "players-fabric-1.21.11-2.0.6.jar";
            "hash" = "sha512-3OzuguzDvALfKgX17WZYezI0j6BD95ddoL9pmylk7J2KahR64O6M3O0rhOF+AZ0S1ZH+uciE0j0gOrkI4ruyMA==";
        };
        _aKETxE6B = {
            "id" = "aKETxE6B";
            "file" = "players-fabric-1.21.4-2.0.6.jar";
            "hash" = "sha512-PStSjYR1yOvz5o4sFrsWlfK4yO24EI55Y+MTheELrVpr85Li/QT3XyGxdHvpylvoLF81rd/Vr/ZoqUTyOMdhPQ==";
        };
        _LwpuYzc4 = {
            "id" = "LwpuYzc4";
            "file" = "players-fabric-1.21.8-2.0.6.jar";
            "hash" = "sha512-sPM/qAvuXP0K4fHkf6xO0UqHy+DYP9oomgbXnZ+R6BNCAhd/RA0raOfpQ/yD8I+OtfHwBeBOZIQiLSe5JRBpXQ==";
        };
        _a6Beb3HI = {
            "id" = "a6Beb3HI";
            "file" = "players-forge-1.20.1-2.0.6.jar";
            "hash" = "sha512-mxErvS/mE+lv0qoOMtHdYSE9EllxWKkBouBLybWNkTg0w560i6XPKUSvvzE500361F2m/C8yRN3dkq62Yy+PZA==";
        };
        _SJbaRIix = {
            "id" = "SJbaRIix";
            "file" = "players-forge-1.21.5-2.0.7.jar";
            "hash" = "sha512-VMtY/4d0v/ifD7KA8yBMVH38a9mCC11Ie1Zm4GcV/p0LR3AY0buhXnAnmmywrGUTH1AHKEwcNHzC/ICwRvdprw==";
        };
        _HvoaD11e = {
            "id" = "HvoaD11e";
            "file" = "players-fabric-1.20.1-2.0.7.jar";
            "hash" = "sha512-QAGTHtlMQSGD1l3HUihE6Z50KrY2aOrhdR9urs62ltOctnqWl/kevfMj0RjF+oX8+LC0O2hUCPRCwg09xXplQA==";
        };
        _cVsaVsNx = {
            "id" = "cVsaVsNx";
            "file" = "players-forge-1.21.11-2.0.7.jar";
            "hash" = "sha512-7EH6k8xyczVFi3dJZWKP42gv3BImyEIMMRsGepYm7D1imO/0xkPey0+p8hmZUORbJD7Rv7SvRGB/3ORQL/muoQ==";
        };
        _RbeBu6N0 = {
            "id" = "RbeBu6N0";
            "file" = "players-forge-1.20.4-2.0.7.jar";
            "hash" = "sha512-tXs+F+NiigRxcu0ZcDi4T2FJOTltfhMbbXSRaftfUaJFkBmzV9NZGVHzon+I8kEo+/pbduCl8rOXe+hPSfuWow==";
        };
        _9NqNu0n7 = {
            "id" = "9NqNu0n7";
            "file" = "players-forge-1.21.1-2.0.7.jar";
            "hash" = "sha512-rwf1jfPj/ZzlaZ/Lc4Tf+nIfIvGBYxnw+5L0q9/l1KwMIhDaH6jt40sVWgqzDjkpDwpGY2jEWkPS3OND8fqydw==";
        };
        _Qf4e8WBX = {
            "id" = "Qf4e8WBX";
            "file" = "players-forge-1.21.4-2.0.7.jar";
            "hash" = "sha512-rj5wj/O0aG/M2fyAD/csvtv97tHmYmR1uNnje18B4q98jiJuCGL+wLAE7lwYNRVUcvbCUngpvWKU6cjFvU/p/g==";
        };
        _nY9ssetz = {
            "id" = "nY9ssetz";
            "file" = "players-forge-1.21.8-2.0.7.jar";
            "hash" = "sha512-6S08Irfan1F+dqVangZSc37Al9OrpuiIHRqCy7CdNdHUSgh78cNVyq9FxHKoaKnzC/uMvFennNEIrZ4kCmAANQ==";
        };
        _95SGlmgd = {
            "id" = "95SGlmgd";
            "file" = "players-fabric-1.21.11-2.0.7.jar";
            "hash" = "sha512-0+m+6QNllaR6Kgj2e1ZQPZfNKPEFcRfC11NBfc5tkCE+PSroqzRL/Amca5TqiLKUVDyaXdLJrwLbmANIygr0TQ==";
        };
        _TAOA7pbp = {
            "id" = "TAOA7pbp";
            "file" = "players-fabric-1.21.5-2.0.7.jar";
            "hash" = "sha512-9FiqeUN+GzfppJjndwjLy/mnV/Lwfwe6/5upBODJO0FIdUXTB+DRFMuyCcCpCgkNaXMlvKfkFaJJq4WepQQ9AA==";
        };
        _nERfVyAh = {
            "id" = "nERfVyAh";
            "file" = "players-fabric-1.20.4-2.0.7.jar";
            "hash" = "sha512-uOITeQKInDfWN4XHuPLZ5nrIO54yL9+qI+5sSgJCkswCsll2bmRWdIPoVqgc2Rcezj5BH5e6Arnsn7RYEdj6QQ==";
        };
        _IxQeOPeq = {
            "id" = "IxQeOPeq";
            "file" = "players-fabric-1.21.4-2.0.7.jar";
            "hash" = "sha512-+z0QTOKp5zAZZIJaBHhYMAczrrm0M/Vf1CWLl7XCqPlxjjVsJlr/JPSGlM1E4nxmSPi/G9AWhza7w93I4osGWQ==";
        };
        _oStWY415 = {
            "id" = "oStWY415";
            "file" = "players-fabric-1.21.1-2.0.7.jar";
            "hash" = "sha512-ChKjTBdBW19dXRajMwSO6VDit7L3NQwzms/66jWPaqAx0C8iDIxPoUQXwwfkgm/B6ioS1YNDhirmvqRkxq/9Nw==";
        };
        _QcoknyuG = {
            "id" = "QcoknyuG";
            "file" = "players-fabric-1.21.8-2.0.7.jar";
            "hash" = "sha512-RqxHBaWUZUrTwaTIEZRQE/0QilK1qmmuRGycCIBqalQVPrRhDQAyFbMAxgrU2XVhxpByZ2+qepxzvt7TbabPfg==";
        };
        _75OxpsoG = {
            "id" = "75OxpsoG";
            "file" = "players-forge-1.20.1-2.0.7.jar";
            "hash" = "sha512-H8ymvpMuPJVSE0VaqG5QkRTe/lh5foxyOM3pfQeMNUz5TstL+cgqge5MxlLbdKotiLjaObPdsiJxNwyWWtTR/A==";
        };
        _QVq6grZm = {
            "id" = "QVq6grZm";
            "file" = "players-forge-1.21.4-2.0.8.jar";
            "hash" = "sha512-6d1e8zX1nfsUhJ8syuBl7Zp2crAHtFnSnzK8hs2Ggct7YsACua6pOFPyEd4CSg2G+sD/Sb3lVxf0A0Iy/m7bOA==";
        };
        _ZENdGd8U = {
            "id" = "ZENdGd8U";
            "file" = "players-fabric-1.21.4-2.0.8.jar";
            "hash" = "sha512-xJLOSSlsoe9yQ8TwOOY/0L9r6hAZvN1TNVjepnbcembL/xjKvmtQm8VpwdBnVAh+A49cry91sa4MwQgIYfM9aQ==";
        };
        _cOEbyCZV = {
            "id" = "cOEbyCZV";
            "file" = "players-forge-1.21.11-2.0.8.jar";
            "hash" = "sha512-wSKq2ISGgEZHAYxxVKurf9uBhhMo0Us9Qijwl9nbOkxabg3k2UssGo7WlVP7vaD7vo1ViMal4IVEkWDnMImEGw==";
        };
        _MyMfsWL1 = {
            "id" = "MyMfsWL1";
            "file" = "players-forge-1.21.8-2.0.8.jar";
            "hash" = "sha512-6k+ODsNo+CIO62PmIbnXlXz5W/pvEyl1sZWR+jCqd9m2URsBI6o9NntS2hf0m5k9V7CDOh29D2Wl9Omj2DD8dw==";
        };
        _UX5uLiZM = {
            "id" = "UX5uLiZM";
            "file" = "players-forge-1.21.1-2.0.8.jar";
            "hash" = "sha512-sw7hemsKq/nxl6fDZ1/HTVw9ldKWmVOZVNRIMJFwCEqYW9tNR9u6djae1oEqVe15u2jsRIndiDP8/2BYEyfchw==";
        };
        _1Dxwx9uH = {
            "id" = "1Dxwx9uH";
            "file" = "players-forge-1.21.5-2.0.8.jar";
            "hash" = "sha512-UQd2i9LnSN/cND92oM4mV11z7bRYGqHwkSFxkG1LVOvsEP1z0J5ACMY40PYXczd5Tj2tI2yLYinlT1uS6I7c3w==";
        };
        _OGXDN8vm = {
            "id" = "OGXDN8vm";
            "file" = "players-fabric-1.21.8-2.0.8.jar";
            "hash" = "sha512-Jc0fbjxCu/WC9O7JL2cIquLRsU2qcsSVWAhnkrgELpMXi4vJQsdk8vvgM/fO8k8S2qUzLv5yHxLSDdqr10Y4tg==";
        };
        _B73xUpTj = {
            "id" = "B73xUpTj";
            "file" = "players-fabric-1.20.1-2.0.8.jar";
            "hash" = "sha512-Gm/Kbjiwp6EI0KQM+9dPZGG2GaNRs6y+EByVGL882hndRd1t5lrB/eoIC45srqK2Fcp1rUTS9RBlDvvpYIJ+mQ==";
        };
        _TnvFaZko = {
            "id" = "TnvFaZko";
            "file" = "players-forge-1.20.1-2.0.8.jar";
            "hash" = "sha512-fjcC2tvai/4O7w7Sb/cqaBM0inz44gSLHnIvoTCx/dD8FXOlESW9YC+ZYq3glAZ8GaChjhq8h9otqWXJfgfmFw==";
        };
        _cLGsL9YL = {
            "id" = "cLGsL9YL";
            "file" = "players-forge-1.20.4-2.0.8.jar";
            "hash" = "sha512-qVeoydht7IWh7u3p38arlalpHn3h+odmqix3q0DqRr8jFHGFBH+J3AH6udy80SX5pZHQEMYGsEdm4/WQcLR04g==";
        };
        _qIvNg4E6 = {
            "id" = "qIvNg4E6";
            "file" = "players-fabric-1.21.11-2.0.8.jar";
            "hash" = "sha512-/xSFHvQcJBLbtAnop+j1bWNY8B+0qDeQXu0N3Pr2jOopXBDImNhmqdlufkDYwU4ifLI6Fxdj8CH9asDRY5UlUw==";
        };
        _uoIjWdkE = {
            "id" = "uoIjWdkE";
            "file" = "players-fabric-1.21.1-2.0.8.jar";
            "hash" = "sha512-TPjY8DMW4hEZ7Z3lHRZy+nhD+z08Lbduak76TXoWMIQLzaL3PI/X9cUEjRNXgUjl7ifyd2+dT5tDtFI8TNbtfg==";
        };
        _PvVNxa1d = {
            "id" = "PvVNxa1d";
            "file" = "players-fabric-1.20.4-2.0.8.jar";
            "hash" = "sha512-HEim4UkhyOsxY2eLK61cMo6Ug6FpmqDx0/npcBUnUD9ds72HDzRM5SGRgkFElrubM6ki3wvgTuI2sUjrP1QuMQ==";
        };
        _X4UJjvpu = {
            "id" = "X4UJjvpu";
            "file" = "players-fabric-1.21.5-2.0.8.jar";
            "hash" = "sha512-PQSTWmHA7b9bGPV8ykdUVXkfS/JQZLoOLf6sQX2m90lTPRjONaQ0/y9VRlJmse/qI0S3gc+wDAiDfkcOk60DyA==";
        };
        _jm6qwTmJ = {
            "id" = "jm6qwTmJ";
            "file" = "players-forge-1.21.1-2.0.9.jar";
            "hash" = "sha512-mtGI5bV1r8wV5PeIEyDJJ485xyUzYAaYObBGm5+kkaAo5cXMlGESFQEu1sIfjSasrg0nIqh0wlZeHdhg99d+0Q==";
        };
        _mti3Ihq2 = {
            "id" = "mti3Ihq2";
            "file" = "players-fabric-1.21.1-2.0.9.jar";
            "hash" = "sha512-cB9wd2wXCsEoICLK8tB4LDS9cnV4KGFtcY5FQZv3nFP6UjwbOcim1YgWjukGpLpW6YIMfEGptrp0+UzsLFzLlw==";
        };
        _qfdDoPfd = {
            "id" = "qfdDoPfd";
            "file" = "players-fabric-1.20.4-2.1.0.jar";
            "hash" = "sha512-KePI5oKyClivad4O1fXDFQhk5VeTAzuS4ha6i28Yz2B2XSONXm5h3T/8AfNHdGUklvT8phwWTuKd5PeK8oHf/g==";
        };
        _KAvn26eC = {
            "id" = "KAvn26eC";
            "file" = "players-fabric-1.20.1-2.1.0.jar";
            "hash" = "sha512-Dy3LIBTWpZ2BdCrxeEF7z/aeoGFOYSPkJaEqMYb3tSZN6lsLTbOOHK4ACO8LBcpKjiJZCIf6UHTZwU2wuvSgfw==";
        };
        _lcVNf7DX = {
            "id" = "lcVNf7DX";
            "file" = "players-forge-1.21.4-2.1.0.jar";
            "hash" = "sha512-/kCE2cuA4NgHrSjvpeYo0p4MWqjIAYEt1v7nHNhnAJv6NXV/7QyApBF2QZB6ZoOpdlUcbomlIWfZfOQ1WpiqvA==";
        };
        _2Dh6iMgx = {
            "id" = "2Dh6iMgx";
            "file" = "players-forge-1.21.1-2.1.0.jar";
            "hash" = "sha512-sVdxWHsdOfU0abzMmgcl3vLKCZlZzULZ4AHittSN5HErzk6LJS1a1R+4D/IQkufiD7+HqkSObzK8T7qCTrBHIQ==";
        };
        _s6wkVDGk = {
            "id" = "s6wkVDGk";
            "file" = "players-fabric-1.21.4-2.1.0.jar";
            "hash" = "sha512-uW2Q1vfa8Y5FB24Wwnuei/WPy6ucLkXgZl18C2X8vH3oEbQsxDAq79v6qgZI1yAP/mKKIVK3il4U3lCVn5lSHQ==";
        };
        _lwSCH2wC = {
            "id" = "lwSCH2wC";
            "file" = "players-fabric-1.21.11-2.1.0.jar";
            "hash" = "sha512-RSMHMXJGiaB/nY5PyF+TELrVE6EhP7lYqzvSdm7OKBsnOz3DwoQolsaO3a9Nb5cfL0fCRGj+GpRw8aIUtQvPzg==";
        };
        _YB70CFat = {
            "id" = "YB70CFat";
            "file" = "players-forge-1.21.8-2.1.0.jar";
            "hash" = "sha512-Lz0hudfXvdvdergJCgqwNaYm0bkzQtHOeQxNX209IdLdAf1DJ83LPJlBG/0X2DBCw3WRhkDA1BvnatGVdh5ezg==";
        };
        _7P5FkP67 = {
            "id" = "7P5FkP67";
            "file" = "players-forge-1.20.4-2.1.0.jar";
            "hash" = "sha512-l9YDu9xJS893xVez/LhcuIEaf2UTDU5ttaM2l6RYSeEEwtZ+nfyUBOwazTfqrF1yp46/ipD0GslR/OIRQXE34A==";
        };
        _p0BZy5Et = {
            "id" = "p0BZy5Et";
            "file" = "players-forge-1.21.5-2.1.0.jar";
            "hash" = "sha512-dVYWxPOYLGXxKa1GRFyO0dBtp58z2zni/aQxmbmqrJ6psOQlm82wv0SXDPpzEnE8HnbdEy47TqtsmoywQePpiQ==";
        };
        _Jyx3nZVg = {
            "id" = "Jyx3nZVg";
            "file" = "players-fabric-1.21.1-2.1.0.jar";
            "hash" = "sha512-JC9vLe4OxXDJ3aTQ5gtr7Fc6diVSG4ah/DRgxSaer2sg8pGZNZ/XMxhVESWrP2K83ankAicJ/5TwFzgztWqDiw==";
        };
        _mwIfjOx5 = {
            "id" = "mwIfjOx5";
            "file" = "players-forge-1.21.11-2.1.0.jar";
            "hash" = "sha512-6XD1O73vSw1dCRA0XesbxCJ5yfPJP4N+20m7vJ8EBhVQiAGr8dgCJDRdZoGGifLPrOp5TbI7l5RQbQmq1Uf0lA==";
        };
        _kI8dafv5 = {
            "id" = "kI8dafv5";
            "file" = "players-fabric-1.21.5-2.1.0.jar";
            "hash" = "sha512-FyDsT13TkBvnYLGux4gZ0eyNal17SbrGjLN5ilUd7RURHlQXa4z6Nsvlek/pwaMiB107rZV9fFqWFVXRtBF/PA==";
        };
        _8YeG6MZE = {
            "id" = "8YeG6MZE";
            "file" = "players-fabric-1.21.8-2.1.0.jar";
            "hash" = "sha512-NHze+jOMbcu1rv/ltqG/49VqA56YzUC6417pcjMaUWGq29VYLZaq0U9DDT6NZCxg6EIYAf9Gz+gH89nZ2C4e6Q==";
        };
        _H3qRfKhh = {
            "id" = "H3qRfKhh";
            "file" = "players-forge-1.20.1-2.1.0.jar";
            "hash" = "sha512-Feb2Z6iusQf2toxW6F13y7OTt4G5/pvkeLgb3f6eUJkVoiRXGJrQfshNoDStxa3AF3nUQyvDaOpIYIMsxTiZAw==";
        };
        _NNZd9asP = {
            "id" = "NNZd9asP";
            "file" = "players-fabric-1.21.11-2.1.1.jar";
            "hash" = "sha512-8idnCsCqNGDytDBrBXRCVEwKEciL5rJc7NpU3CmcaAICxwnDUHCoRkNjcRnolQJOoS+B6bsYck/Q6GJP6Ue3XQ==";
        };
        _a8zj5X0c = {
            "id" = "a8zj5X0c";
            "file" = "players-forge-1.21.11-2.1.1.jar";
            "hash" = "sha512-Hw/FSKhBeolbOmZd/rYY/9G2IYGReR9KGeBwAkkHAISSP7LXE1LrXqXV/+PjA26IiB1wovO6F6NKJBpG9Ae+ug==";
        };
        _oBMqg4wk = {
            "id" = "oBMqg4wk";
            "file" = "players-forge-1.21.5-2.1.1.jar";
            "hash" = "sha512-P3xVLAdEPd2zb9kU+XH0z/cOWd/8SYOqLUY17a6LmHELYuTSH57hAhkUW0jqf6gJ+8GSqIhrMVtt6n/0Cl3uHg==";
        };
        _c8fVutvx = {
            "id" = "c8fVutvx";
            "file" = "players-forge-1.21.4-2.1.1.jar";
            "hash" = "sha512-OzI8Zx8V/NXOg4ZoIC5sLKNBeLAoIo6b6um3Iu/+/MpNxSfQ/kInyDjoCX72llFGTL4NrxRVTg/cqN516ZaaQQ==";
        };
        _aGkZb7jb = {
            "id" = "aGkZb7jb";
            "file" = "players-fabric-1.21.4-2.1.1.jar";
            "hash" = "sha512-4GJSoRXuknU4/ErdLqj7rYN4wALLBp4kOk1p4zGrKCJ+DBgr4TjGsHWG17VOzeobbsUVyVyHamFzaIEaIVGPJw==";
        };
        _Le7SigdJ = {
            "id" = "Le7SigdJ";
            "file" = "players-fabric-1.21.8-2.1.1.jar";
            "hash" = "sha512-GgZmO6f7hk2yNfGKcprqrMMvLcyd+W3Na1eAFa6IBRpvYQnlHbrXAJfJPMPQDDTa0byta1S1jblBAb437ZF0QA==";
        };
        _koqo0SWg = {
            "id" = "koqo0SWg";
            "file" = "players-forge-1.20.1-2.1.1.jar";
            "hash" = "sha512-DO/VtaqBR/cZZqMmAfXjrL2SDDXaMdogol51alzTEkf0iHxhNY31gG1zXTOQDKLwi+Imp6+xEUZ3xH/WS3rTuA==";
        };
        _v52LEIbU = {
            "id" = "v52LEIbU";
            "file" = "players-forge-1.21.1-2.1.1.jar";
            "hash" = "sha512-1iO0xOI5mtk+rh0Asv3goHiqNbp/ydhHceHyC7fp4PsHvGKtilW2ko/RXFSE3p7nisgI6Z1Ub75uf088hGLEUw==";
        };
        _ucvn3dtj = {
            "id" = "ucvn3dtj";
            "file" = "players-forge-1.20.4-2.1.1.jar";
            "hash" = "sha512-LqfnK0B27ULL9LXBpWp71UyH5oELzmycYjQJOGoyYeh9ASEJam3cXHzXMPcMLTyqmf9k/1p2Cw3TCRme8wFkQw==";
        };
        _n8qN6Dvh = {
            "id" = "n8qN6Dvh";
            "file" = "players-fabric-1.20.1-2.1.1.jar";
            "hash" = "sha512-yBEUZn6h8nWTouDl9STWt5AQie6RyX8bQoIFECawk/vz3cXzUEwMItCie4H3D3bQ+UTYTfggp6encQAnPafL5Q==";
        };
        _eaPWUzrt = {
            "id" = "eaPWUzrt";
            "file" = "players-fabric-1.21.1-2.1.1.jar";
            "hash" = "sha512-nwSSn/A6wsFmGFKrBrw5HzUyCRy5IRx7W2RThW1gP3Cy8GCFWpWLDC1R4i+z+X671jrfY6sFh5+RW7UJ/YXwPw==";
        };
        _io1sS7YA = {
            "id" = "io1sS7YA";
            "file" = "players-fabric-1.21.5-2.1.1.jar";
            "hash" = "sha512-+gfVjB9jaC+obrV3O3o+29g3bH8QJ3vdgASTxZLhBkdLKsaL0A29XuQBwZv6qtBV6WACAVnt8rPYEgyyABhVuA==";
        };
        _xB378XRx = {
            "id" = "xB378XRx";
            "file" = "players-forge-1.21.8-2.1.1.jar";
            "hash" = "sha512-aCe6Lppy7SMMRk0d5Hd9FgID2icWQbfC9lrRC/hK5aA+sq7d/l3crPO5M2UDTnlcU0Uh5/W8ycOGiRoj3mWKjA==";
        };
        _C3AaHE5k = {
            "id" = "C3AaHE5k";
            "file" = "players-fabric-1.20.4-2.1.1.jar";
            "hash" = "sha512-VZsyRHmayOHyL5yilPHvTlw//OXiP633aLc9e/WTJ4Cer+3OGSHqkoaxG2GADUM89eHYyPuAfbtLWyGAjyTyTQ==";
        };
        _sdkMKkCs = {
            "id" = "sdkMKkCs";
            "file" = "players-forge-1.20.4-2.1.2.jar";
            "hash" = "sha512-WbqoQZMfggpyrQCN+59kBnpps74hZGARer9XkAA76QlltJdbysCLf488OBP0a/m4c5ASVBO1TdruRWap03+VLA==";
        };
        _O7V3Eveg = {
            "id" = "O7V3Eveg";
            "file" = "players-forge-1.21.1-2.1.2.jar";
            "hash" = "sha512-Ttrt3Ps2+UW4mWyftexboilzb+mPaO3NGcW00ALfNE6PkWzWtnJxeY74TrqsbnLEMn2naP3n0xCci7Ez2Q1uVQ==";
        };
        _52MY2cp1 = {
            "id" = "52MY2cp1";
            "file" = "players-fabric-1.21.1-2.1.2.jar";
            "hash" = "sha512-0GFPH7Wxml9XTjN+337pyhOh02tL15ADc9eoR8uijcjM67dev0RYJD3yAon/s6H9bfGusFHnrBJNC6Y8JDWC1g==";
        };
        _qaC9CHd9 = {
            "id" = "qaC9CHd9";
            "file" = "players-fabric-1.20.4-2.1.2.jar";
            "hash" = "sha512-ihpYfSbmo2/DWPdaEFBqY3woRHfjZSQkj0xwywduHi9iYfdt46Ae6JO9JaJqQE7/WC4yUOJAxmItaVs+9eAw3g==";
        };
        _N1cq2zy2 = {
            "id" = "N1cq2zy2";
            "file" = "players-fabric-1.20.1-2.1.2.jar";
            "hash" = "sha512-3THIJ4rHgujQUK3ZSUOHAnvDNY02GC7M7gnUjSLuVQc5txs615wIFAIlmtoi0pwLimXHPV+nHE7Xkjp8C8P0WA==";
        };
        _zXj5OkwW = {
            "id" = "zXj5OkwW";
            "file" = "players-forge-1.20.1-2.1.2.jar";
            "hash" = "sha512-Ipfrz5rS1WjZfKnEVug8nGETrgXf3+ItD/1eA8TO+U+Hr8rilpecRHfxWsP4ZimPcVsa26Jj9uZ91XypSM6mmA==";
        };
    in {
        "zGbBIhze" = _zGbBIhze;
        "TpqE2UYN" = _TpqE2UYN;
        "4tEqPKcv" = _4tEqPKcv;
        "HpU0mxTR" = _HpU0mxTR;
        "7UHc87jS" = _7UHc87jS;
        "HhQ7E2SG" = _HhQ7E2SG;
        "3QAPVavO" = _3QAPVavO;
        "gAOA0wqO" = _gAOA0wqO;
        "FAaVbxQ6" = _FAaVbxQ6;
        "OFCUFTxq" = _OFCUFTxq;
        "5O433SkS" = _5O433SkS;
        "rMQ7rx2D" = _rMQ7rx2D;
        "PjKebSAr" = _PjKebSAr;
        "m4dswyLh" = _m4dswyLh;
        "RuSKX0m3" = _RuSKX0m3;
        "uej4ZVoS" = _uej4ZVoS;
        "5AJ5jFBZ" = _5AJ5jFBZ;
        "VYUrOEes" = _VYUrOEes;
        "o5YT6Ea8" = _o5YT6Ea8;
        "Sgz5VtTk" = _Sgz5VtTk;
        "78qvIHNx" = _78qvIHNx;
        "QJAAlvPQ" = _QJAAlvPQ;
        "xlsvuhvG" = _xlsvuhvG;
        "Q9Pomc4k" = _Q9Pomc4k;
        "5eaY2d3a" = _5eaY2d3a;
        "HZ4SH3rh" = _HZ4SH3rh;
        "YiDuoKC5" = _YiDuoKC5;
        "T4WEpHrX" = _T4WEpHrX;
        "Zs86V2td" = _Zs86V2td;
        "KqttaT4Y" = _KqttaT4Y;
        "DrWrKSDF" = _DrWrKSDF;
        "1RhCrldH" = _1RhCrldH;
        "7ENer8IG" = _7ENer8IG;
        "NbzW3FWU" = _NbzW3FWU;
        "h71z9BiA" = _h71z9BiA;
        "cLJUp06L" = _cLJUp06L;
        "mfiSAebG" = _mfiSAebG;
        "FSUdQ9Zq" = _FSUdQ9Zq;
        "CmZM9IAi" = _CmZM9IAi;
        "rTispt6h" = _rTispt6h;
        "8NNMA3mL" = _8NNMA3mL;
        "o2HRJxyF" = _o2HRJxyF;
        "wdHhJ0kH" = _wdHhJ0kH;
        "VCO5Yq0G" = _VCO5Yq0G;
        "4men7zNN" = _4men7zNN;
        "AHKFEXLj" = _AHKFEXLj;
        "m4UNuoMs" = _m4UNuoMs;
        "Cgtxe8vQ" = _Cgtxe8vQ;
        "vFOScK2o" = _vFOScK2o;
        "5IyrFIO7" = _5IyrFIO7;
        "sTESFEgJ" = _sTESFEgJ;
        "bAAjZLbK" = _bAAjZLbK;
        "PfgyqHEA" = _PfgyqHEA;
        "sIxq3cBM" = _sIxq3cBM;
        "t2oEn4xw" = _t2oEn4xw;
        "IoX3fl7Q" = _IoX3fl7Q;
        "XTatV8tP" = _XTatV8tP;
        "wvAaLVKj" = _wvAaLVKj;
        "CpYisDvM" = _CpYisDvM;
        "NYqHLRTN" = _NYqHLRTN;
        "jimKhLRU" = _jimKhLRU;
        "2N5v0E48" = _2N5v0E48;
        "Ajt1ivVb" = _Ajt1ivVb;
        "8Nn1KE63" = _8Nn1KE63;
        "1yOZ8yGj" = _1yOZ8yGj;
        "VZwa6Dmu" = _VZwa6Dmu;
        "4ajzJlAq" = _4ajzJlAq;
        "WDB7xEby" = _WDB7xEby;
        "39lFsXOI" = _39lFsXOI;
        "gD3L7BAF" = _gD3L7BAF;
        "aKETxE6B" = _aKETxE6B;
        "LwpuYzc4" = _LwpuYzc4;
        "a6Beb3HI" = _a6Beb3HI;
        "SJbaRIix" = _SJbaRIix;
        "HvoaD11e" = _HvoaD11e;
        "cVsaVsNx" = _cVsaVsNx;
        "RbeBu6N0" = _RbeBu6N0;
        "9NqNu0n7" = _9NqNu0n7;
        "Qf4e8WBX" = _Qf4e8WBX;
        "nY9ssetz" = _nY9ssetz;
        "95SGlmgd" = _95SGlmgd;
        "TAOA7pbp" = _TAOA7pbp;
        "nERfVyAh" = _nERfVyAh;
        "IxQeOPeq" = _IxQeOPeq;
        "oStWY415" = _oStWY415;
        "QcoknyuG" = _QcoknyuG;
        "75OxpsoG" = _75OxpsoG;
        "QVq6grZm" = _QVq6grZm;
        "ZENdGd8U" = _ZENdGd8U;
        "cOEbyCZV" = _cOEbyCZV;
        "MyMfsWL1" = _MyMfsWL1;
        "UX5uLiZM" = _UX5uLiZM;
        "1Dxwx9uH" = _1Dxwx9uH;
        "OGXDN8vm" = _OGXDN8vm;
        "B73xUpTj" = _B73xUpTj;
        "TnvFaZko" = _TnvFaZko;
        "cLGsL9YL" = _cLGsL9YL;
        "qIvNg4E6" = _qIvNg4E6;
        "uoIjWdkE" = _uoIjWdkE;
        "PvVNxa1d" = _PvVNxa1d;
        "X4UJjvpu" = _X4UJjvpu;
        "jm6qwTmJ" = _jm6qwTmJ;
        "mti3Ihq2" = _mti3Ihq2;
        "qfdDoPfd" = _qfdDoPfd;
        "KAvn26eC" = _KAvn26eC;
        "lcVNf7DX" = _lcVNf7DX;
        "2Dh6iMgx" = _2Dh6iMgx;
        "s6wkVDGk" = _s6wkVDGk;
        "lwSCH2wC" = _lwSCH2wC;
        "YB70CFat" = _YB70CFat;
        "7P5FkP67" = _7P5FkP67;
        "p0BZy5Et" = _p0BZy5Et;
        "Jyx3nZVg" = _Jyx3nZVg;
        "mwIfjOx5" = _mwIfjOx5;
        "kI8dafv5" = _kI8dafv5;
        "8YeG6MZE" = _8YeG6MZE;
        "H3qRfKhh" = _H3qRfKhh;
        "NNZd9asP" = _NNZd9asP;
        "a8zj5X0c" = _a8zj5X0c;
        "oBMqg4wk" = _oBMqg4wk;
        "c8fVutvx" = _c8fVutvx;
        "aGkZb7jb" = _aGkZb7jb;
        "Le7SigdJ" = _Le7SigdJ;
        "koqo0SWg" = _koqo0SWg;
        "v52LEIbU" = _v52LEIbU;
        "ucvn3dtj" = _ucvn3dtj;
        "n8qN6Dvh" = _n8qN6Dvh;
        "eaPWUzrt" = _eaPWUzrt;
        "io1sS7YA" = _io1sS7YA;
        "xB378XRx" = _xB378XRx;
        "C3AaHE5k" = _C3AaHE5k;
        "sdkMKkCs" = _sdkMKkCs;
        "O7V3Eveg" = _O7V3Eveg;
        "52MY2cp1" = _52MY2cp1;
        "qaC9CHd9" = _qaC9CHd9;
        "N1cq2zy2" = _N1cq2zy2;
        "zXj5OkwW" = _zXj5OkwW;
        "forge-1.19.3" = _NbzW3FWU;
        "forge-1.19.4" = _NbzW3FWU;
        "forge-1.19.2" = _7ENer8IG;
        "forge-1.20.1" = _zXj5OkwW;
        "forge-1.20.2" = _H3qRfKhh;
        "forge-1.20.3" = _H3qRfKhh;
        "forge-1.20.4" = _H3qRfKhh;
        "forge-1.20.5" = _H3qRfKhh;
        "fabric-1.19.4" = _DrWrKSDF;
        "fabric-1.20.1" = _N1cq2zy2;
        "fabric-1.20.2" = _KqttaT4Y;
        "fabric-1.20" = _KqttaT4Y;
        "fabric-1.20.4" = _qaC9CHd9;
        "fabric-1.21.1" = _52MY2cp1;
        "fabric-1.21.4" = _aGkZb7jb;
        "fabric-1.21.5" = _io1sS7YA;
        "fabric-1.21.8" = _Le7SigdJ;
        "fabric-1.21.11" = _NNZd9asP;
        "fabric-1.21.6" = _Le7SigdJ;
        "fabric-1.21.7" = _Le7SigdJ;
        "fabric-1.21" = _52MY2cp1;
        "fabric-1.20.3" = _qaC9CHd9;
        "neoforge-1.20.1" = _zXj5OkwW;
        "neoforge-1.20.4" = _sdkMKkCs;
        "neoforge-1.21.1" = _O7V3Eveg;
        "neoforge-1.21.4" = _c8fVutvx;
        "neoforge-1.21.5" = _oBMqg4wk;
        "neoforge-1.21.8" = _xB378XRx;
        "neoforge-1.21.11" = _a8zj5X0c;
        "neoforge-1.20.2" = _H3qRfKhh;
        "neoforge-1.20.3" = _sdkMKkCs;
        "neoforge-1.20.5" = _H3qRfKhh;
        "neoforge-1.21" = _O7V3Eveg;
        "neoforge-1.21.6" = _xB378XRx;
        "neoforge-1.21.7" = _xB378XRx;
        "default" = _zXj5OkwW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fake-players";
        id = "1RSY6DQH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}