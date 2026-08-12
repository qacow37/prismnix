{lib, callPackage, ...}:
let
    versions = (let
        _j03rOCu9 = {
            "id" = "j03rOCu9";
            "file" = "timm-1.0.0.jar";
            "hash" = "sha512-p2NsJI0TlZtASQ/cPA/bjBKRxC9rsoeud8ak2fvP6JplKwJ/MjnELU+Zn+8KRukRh0KJulq0lEYzlmvQZkKn+w==";
        };
        _sElxQQeo = {
            "id" = "sElxQQeo";
            "file" = "timm-1.0.1 for 1.20.4.jar";
            "hash" = "sha512-FiiP+y+Agf8CfBc6Jh+p99s0EaB3DRcTY2hfTi7HmIVqhQ0IVpzuPdMBoPBSj8qvMgrjUgj+ImItb0zEqoYPbg==";
        };
        _kOKzRLk2 = {
            "id" = "kOKzRLk2";
            "file" = "timm-1.0.1 for Minecraft 1.20.1.jar";
            "hash" = "sha512-xbiv19SQgk9wsmQAD35PqitYC2cHd3utCDDiJ6++mlu5Awup+uxkaj2Se1KzuqBAFnIQ+jvH2pvNQc2AtBjXcA==";
        };
        _z0iy4DQt = {
            "id" = "z0iy4DQt";
            "file" = "timm-1.0.2 for 1.20.4.jar";
            "hash" = "sha512-PCmHvDE489x0yhWxd3knwZGX4NFf/eKhq4kYeRdubKsv9KXJrmIQJRTjb/GVi+aQhz4qvGMr9ZClJhUioGhuww==";
        };
        _xZ31EBaj = {
            "id" = "xZ31EBaj";
            "file" = "timm-1.0.2 for 1.20.1.jar";
            "hash" = "sha512-+/UBAIg2SABMHxztNPxpzebTOjCObKiEIdrOCeJUzxieuGeISreyboo6D2shUAgsXsqSPpde6hQdpC2RfO/5/Q==";
        };
        _qfc0Eu3A = {
            "id" = "qfc0Eu3A";
            "file" = "timm-1.0.2 for 1.20.2.jar";
            "hash" = "sha512-qVvhGJ5migsJX39BH+DuvNYkEHaSD3A02DLLD0YnfTxM/I86Fo9Q7zFsMzInykAxjWm4HJpVxCSL69t6dvArew==";
        };
        _wJTqXxbF = {
            "id" = "wJTqXxbF";
            "file" = "timm-1.0.2 for 1.19.4.jar";
            "hash" = "sha512-NtPAE8e5rlZIeU8j8A1USmxxPc1o61UnVyO0Z01x/zQ0ErdQ7CSljgK+N2ccjtzxt9uvixDZFqOOIdSl8Kwmjg==";
        };
        _hKfnALCM = {
            "id" = "hKfnALCM";
            "file" = "timm-1.0.2 for 1.18.2.jar";
            "hash" = "sha512-zkoI3YdOlIh/FG3HlsoDgHMTgiOyKtIunW4l3/NcJZLaw/E06VKSmfor84vN8S0GKRzgZ08QL61eGTkNc2r8+g==";
        };
        _PkGr8AmA = {
            "id" = "PkGr8AmA";
            "file" = "timm-1.0.3 for 1.20.2.jar";
            "hash" = "sha512-wC9+Bb3E8IZizc4YpVIpub4e0ar2L24MYG9dJ7cNtIFUvO6DLBlOig53pJeA89HQVVxO3ZNp/jXYHG8vLr5ACg==";
        };
        _j0H5jMSZ = {
            "id" = "j0H5jMSZ";
            "file" = "timm-1.0.3 for 1.19.4.jar";
            "hash" = "sha512-J7CCGvZq6sOtScl0YBk159FmOOZIVHaC2Cw1utUz/5E3sM6Ckl8V4xLXfxrOkm8lENG/OQLXZv6nGpGZd21fig==";
        };
        _D31DO4vL = {
            "id" = "D31DO4vL";
            "file" = "timm-1.0.3 for 1.19.2.jar";
            "hash" = "sha512-FbfsfLNvk9vvFfDvRpMKDZqdpVAXX0FD3Opi+H273MKA4L5LWOqzEgIudny0Fh2SykAKGLnLbXOIclYbS3o7VQ==";
        };
        _j6N5Hq1r = {
            "id" = "j6N5Hq1r";
            "file" = "timm-1.0.3 for 1.20.1.jar";
            "hash" = "sha512-kOEjfDddTtUvnWS918GAw6d9MjWlTtBdtd9gebIcEp+gtLI404u9msKdjBxH4VhswZZXifRNZdhFahoZi5AHIw==";
        };
        _3F2VwYez = {
            "id" = "3F2VwYez";
            "file" = "timm-1.0.3 for 1.18.2.jar";
            "hash" = "sha512-XQp6jmmEYk0o2gCKTXUkOrq9BRqYrRuwogrbsVYv6la6lok3pUet2d59MnB/rVyIUX4D/CaXlrRed12jsLSeww==";
        };
        _gyNpHJs2 = {
            "id" = "gyNpHJs2";
            "file" = "timm-1.0.3 for 1.20.4.jar";
            "hash" = "sha512-aV3zWQgGySOeK0KHJwkbfCWBl52c8/kOyxGHNmVOtnNB7Hvfz7YN8lgquqgueIdluyXiewfvKpshlvhqMzYWeg==";
        };
        _RaVAoUzT = {
            "id" = "RaVAoUzT";
            "file" = "timm-1.0.3 for 1.20.5+1.20.6.jar";
            "hash" = "sha512-SRNjmMtbBQabna8XUD0zz9allIEOq6ZE+6mBGNlA6p3Ch81YkKi8/GasN7Gtr1oxX3rAXnKXNoSiunPYWgRu8w==";
        };
        _VnbySC5W = {
            "id" = "VnbySC5W";
            "file" = "timm-1.0.3.jar";
            "hash" = "sha512-s6n6CKtNoEHTZfMoou7alTuF7YB2LUzeg2nRxbjXH6J3zfAvwPu0i4kuOlCTkMUc4M0s5+n0F24QPDsKmIiGtA==";
        };
        _BwQha586 = {
            "id" = "BwQha586";
            "file" = "timm-1.0.3 for Forge 1.20.1.jar";
            "hash" = "sha512-rY2gUQhMJOuqBGkXH7EPP/FkQlzQkuDi8LY19P2oMqeEEYIsIgCqJfx19qQ/vGuy/Wcgzg2IHpCiKhV8Xsu7pQ==";
        };
        _gUO8ftmV = {
            "id" = "gUO8ftmV";
            "file" = "timm-1.0.4.jar";
            "hash" = "sha512-087MRn1CMr9VSNdm/hGNrUM0jt3rbCTJ7yjqY8X1Q0wNUIgfzAizeQykCr8AEa4x5ijAWrANvQ+ATE60g/1Qlg==";
        };
        _s6sFc28h = {
            "id" = "s6sFc28h";
            "file" = "timm-1.0.3.jar";
            "hash" = "sha512-mY3w6dHGQrp/Je+sdFSPh+uHiQ27kZPGMwqMUyelVIUtpX39QVbGy9rnm+Tw9OWMsg+UM2RIj7hWkSp5gbyUsA==";
        };
        _3nafPhFl = {
            "id" = "3nafPhFl";
            "file" = "timm-1.0.5+1.21.4.jar";
            "hash" = "sha512-PYw2/CqKG7+c+S/5YjeaKgzbwck8BMTisYb7Vu5VFquRypNowpUMSKDqrF29WqYfigxF1E4vaEyHEI+nNS0Qyg==";
        };
        _h4WV3OXw = {
            "id" = "h4WV3OXw";
            "file" = "timm-1.0.5+1.21-1.21.3.jar";
            "hash" = "sha512-mfwsMGrmiZjaH0w4uHuyjU1qMjU7nxoCy7ooI+NVk9T50gKgObhWtM8vzyYrZ4vc/fjFxdn1dyXitprrZkZ7iw==";
        };
        _ROp5JkZs = {
            "id" = "ROp5JkZs";
            "file" = "timm-1.0.5+1.19.3-1.19.4.jar";
            "hash" = "sha512-CSiQbpMGDnZOy9aceStwX+8FgZYgeEmEKHhA0E5i1qPnAvaH4XVCI15P1fFR5Pd7Tl77sGLyzkYzKP0fQp82MQ==";
        };
        _r6hCmri3 = {
            "id" = "r6hCmri3";
            "file" = "timm-1.0.5+1.20+.jar";
            "hash" = "sha512-vPUScI/mNuKqZv8DzN7BcpjSOKM0NjSWlZ8AlH3Dh7qk0VIleZ2+JK5g/zXqWt9Yw6o8/HBwcv/hQoodTd7tIA==";
        };
        _iE6waXak = {
            "id" = "iE6waXak";
            "file" = "timm-1.0.6-1.21.5.jar";
            "hash" = "sha512-RRB2O/1ib1eftBOzCJtD7azEfPxu0fr3teWqxfzUiYwNbEAzgc4I96btQdf0vE6PZSgGdEQ46tMDQGqHLC8+rQ==";
        };
        _EoMi7qJC = {
            "id" = "EoMi7qJC";
            "file" = "timm-1.0.6-1.21.4.jar";
            "hash" = "sha512-n89+THwpU13rMklM59UJOy5fw0IE7cBMx6P4nTDIvL/FCFAffeESYtXh02Nyae0TO9kZ9GMIo8lRVxcpU1h6fg==";
        };
        _GlhFj5zn = {
            "id" = "GlhFj5zn";
            "file" = "timm-1.0.6-1.21.2.jar";
            "hash" = "sha512-lOxbf7WorS87WlTgRGkq1wY1hxLxHTSX6rWE1snj9sLxK1NT5uNxJCjhMerhLJLxqrZcXVMNIa9QFlA/ynywRw==";
        };
        _oBbt6j8x = {
            "id" = "oBbt6j8x";
            "file" = "timm-1.0.6-1.20.1.jar";
            "hash" = "sha512-7jRIFBQwGfHarvTs2GTjU9pTp7DdmbYu6NNSFPOHTWcavCXEKByKPErtpwiKjTJhbItg7S/zzTCNQQgdsiw4Vg==";
        };
        _Ylcg3neA = {
            "id" = "Ylcg3neA";
            "file" = "timm-1.0.6-1.21.1.jar";
            "hash" = "sha512-7AmZlGJt/iP7E+KKCodq43BxUaYW3CcMhjMaU5xsixm6zgijwLMcAovHimG9nqfsq9uDfYzIquvN++ljyDmRdg==";
        };
        _uCk6LQTO = {
            "id" = "uCk6LQTO";
            "file" = "timm-1.0.6-1.21.6.jar";
            "hash" = "sha512-qd9GMXuK9eUSEEJ2QnGNlPm7sljQR3f7o7VGG+izrjReJ0CcKp2eXRFybJLAwstSywVXRQznp0fyDJM1/EsS1w==";
        };
        _ojNojLDi = {
            "id" = "ojNojLDi";
            "file" = "1.0.6-1.20.1-Forge.jar";
            "hash" = "sha512-5L6shiLC60Kwj9CEjAbNBvRAPNj4bzucnztdoQz18D178WnDJn383pxXEZbgSxwKHaE1V4ElmfXkxwh6JJSBgA==";
        };
        _oaZkwtAB = {
            "id" = "oaZkwtAB";
            "file" = "1.0.6-1.20.6-Forge.jar";
            "hash" = "sha512-ivk4Ow27c3fxbxrlil8B7jow6zGNbtF8WQX9t25c4wgvmfp5IEmgPzl3BAy46agA/0M58aN8E2QuYj5pIyir/g==";
        };
        _tlHQeSwd = {
            "id" = "tlHQeSwd";
            "file" = "1.0.6-1.21-forge.jar";
            "hash" = "sha512-OOkXYqRQHh4taaFZvikJCemJKAOdWjJGjEeyTbCofNKWBX1P1IvPgsujJyC2PctwEYPHh8DxTASVqupt2jRzjg==";
        };
        _pzvUBVjY = {
            "id" = "pzvUBVjY";
            "file" = "timm-1.0.6-neoforge-1.20.2-1.20.4.jar";
            "hash" = "sha512-rhxe9nkg21HwrboAaN28LpC7joULVoxffuHzyCSWRC1q+D4dY43Bb8qwfdzkcu/CzQgFNAfLnVBU8PokyiwSAQ==";
        };
        _NtJaH9GW = {
            "id" = "NtJaH9GW";
            "file" = "timm-1.0.6-neoforge-1.20.6.jar";
            "hash" = "sha512-e14OM8N+dtr7fsHOi4D2hBJLg3+1BRzSl/tt48HYk93H+L86RPYo6MQtpaKN61UpJWEBJnVTCC4JCcbwTPQ/WQ==";
        };
        _aOkaNqxp = {
            "id" = "aOkaNqxp";
            "file" = "timm-1.0.6-neoforge-1.21-1.21.1.jar";
            "hash" = "sha512-N3UBUeSX4zFi8Jpza5RFSbA/SosF6KLhL1K9XuVP8NqJb3VnQQUHc+cfUXK2BSeOpwbYEZEWwCR+zlHi8sAm8Q==";
        };
        _uhVkEJkh = {
            "id" = "uhVkEJkh";
            "file" = "timm-1.0.6-neoforge-1.21.4.jar";
            "hash" = "sha512-7uAn74yuqvb61LMlUevVuwyk0vgb7P7hGUmcQ12hZc5KeutcxGWApu4kXsFKRNdZWsCDiJlvmCNckZPvaH+xOQ==";
        };
        _l9G8ROPH = {
            "id" = "l9G8ROPH";
            "file" = "timm-1.0.6-neoforge-1.21.5.jar";
            "hash" = "sha512-s5d58OlbpMnPriQg2UkG6JU51txB+ki3NTeuBM/MvLblNI4ZbA5pSG3irKZERBmsUczGtXtPUzLwO1PQD9hFXQ==";
        };
        _JikxszmC = {
            "id" = "JikxszmC";
            "file" = "timm-1.0.6-neoforge-1.21.6.jar";
            "hash" = "sha512-QXZPAkOqDAlaX1LmMofy4h/uw0VgHtUdo3B/TezZUgXHnWUt6eNs/QhFwzz2BUgS095aNZau2eEmLnLOxaORvg==";
        };
        _uowUzzLQ = {
            "id" = "uowUzzLQ";
            "file" = "timm-1.0.6-1.21.7.jar";
            "hash" = "sha512-kDOqGvfvYMBYfg0xaYy+g/Bl6wrWQ/RW7XFtvo7ARvssTzS9Tb+/wU2HKSZ6xQtHEPc1hiNPLWFJav1LeU9n3A==";
        };
        _QdKwHOOE = {
            "id" = "QdKwHOOE";
            "file" = "timm-1.0.6-1.21.6.jar";
            "hash" = "sha512-P4O01EnUKAN/Bxo4XRsycF1hDh86S8+zH+EH8wesyMSfXgPEUIdCcyiMVaQpjreaAUx4AMQmeFRLbqcaRyo5Hw==";
        };
        _SNi0ulyg = {
            "id" = "SNi0ulyg";
            "file" = "timm-1.1-1.20.1.jar";
            "hash" = "sha512-eF0CFItv/Enfz9h7vkw7Vo8+Nyevx/p5mgc3Q8hput3VwkNYGMDJ7aSYUwOxIPiNriCp030BaYQImyfHLUNaRA==";
        };
        _1a380Vbh = {
            "id" = "1a380Vbh";
            "file" = "timm-1.1-1.20.5.jar";
            "hash" = "sha512-11+On7Fu0kqYyPnYHNmyfrn2Ir7UJ/IY019ox9x7fY6HI1+2OaRXQtTj7wT6TZvzSDi/O4adEqq62aC3TevHTQ==";
        };
        _VNB7Zq8d = {
            "id" = "VNB7Zq8d";
            "file" = "timm-1.1-1.21.1.jar";
            "hash" = "sha512-F4Sd2kmLBpYqwGPTYJu36vNL3i8qbRdcAWNFitkNJpRN2PlKFkwA3brN7BbvGE2soygY/2+Sa73YJhGrvFIWlw==";
        };
        _ONAdJzXF = {
            "id" = "ONAdJzXF";
            "file" = "timm-1.1-1.21.3.jar";
            "hash" = "sha512-dqriugaqpEFLda/rNZxEIsQfiAmfljfDXt/+NpeWZkU8RY0XwtotqnGg2WI5uzegMiDnS9rA5cC6MOi0T2psMQ==";
        };
        _Ykm7aDGl = {
            "id" = "Ykm7aDGl";
            "file" = "timm-1.1-1.21.4.jar";
            "hash" = "sha512-IK9UjJjCXqn9PpcQHQStdYOdJcMjpk8K+qT2aBSilnWiIM43TTDTXVUByN4Hs00vRmjUxW40a+tG60CV1YbxzQ==";
        };
        _XrnHZrHh = {
            "id" = "XrnHZrHh";
            "file" = "timm-1.1-1.21.5.jar";
            "hash" = "sha512-HPwiWOAt7dEuMtDcW50BIhtMYQjK92U9lTHYBv5qiLmQMOQ7QsY3LgKtjbDYHt+2R4QarP24DCezJ8jsXfWmiQ==";
        };
        _qe7tfuVo = {
            "id" = "qe7tfuVo";
            "file" = "timm-1.1-1.21.6.jar";
            "hash" = "sha512-gdS9KDQysOWuliZwtrhHulajj9V5y9FswFzEY+N4QrfHu6NBvT4YTFAgboMRbeTXnINYp9MU/HDpwJpSZy9kOw==";
        };
        _sKKSRZxa = {
            "id" = "sKKSRZxa";
            "file" = "timm-1.1-1.21.10.jar";
            "hash" = "sha512-f+XpD/e8hZk3pA7Uyw142PH2gDMOk67ATgGKP5QUVfiGNKetkka2S2nhQ4/yh/UUmClDyThCEtmXZknng0s5bA==";
        };
        _AoFYLDWr = {
            "id" = "AoFYLDWr";
            "file" = "timm-1.1-neoforge-1.21.jar";
            "hash" = "sha512-ZjWl4xbQ6ExZxHKpjPAiSMgUhPvjQ5f12gPw4dTDNq4JhHTEYnJJn5JMdFxPtPidWBD/wpRM6YqQnqeWsj5+kA==";
        };
        _Eacox02s = {
            "id" = "Eacox02s";
            "file" = "timm-1.1-neoforge-1.21.4.jar";
            "hash" = "sha512-o8/+qByChCbSA6cBFH7I1tRMR/B4LedkxZfbPp2Q4/81+yH5WSlgesOSXaHe586WU/idXwSxyn0bSsA9VQ4gHA==";
        };
        _jTRnWsbx = {
            "id" = "jTRnWsbx";
            "file" = "timm-1.1.0-Forge-1.20.1.jar";
            "hash" = "sha512-uCi+ZbUAiyguxoCLJgI1tI23AZzWlxMy35+NQuKRP2vVFT0qlB0UVMJ82Ur9r/ft2jGPy1cfqxPVAGJZfa9jPw==";
        };
        _TXsv6WEY = {
            "id" = "TXsv6WEY";
            "file" = "timm-1.1.0-Forge-1.20.4.jar";
            "hash" = "sha512-9kHjhVtY2SJqq7zqoq/7v4Dvj3Lx+ZVbrJIsnirEwcSBSmQZkhzxARGUOuH4lQRSlR47YX0oeg+5fsbbMprIJg==";
        };
        _Z2N2FfqH = {
            "id" = "Z2N2FfqH";
            "file" = "timm-1.1.1-1.21.11.jar";
            "hash" = "sha512-Enj0w1r7wn7ANQm9MI2wKJxFiteIXPpYH3QlcEKCka80Jju5whN/6uCspVBa9DSrYXgijP9OqvV/2WRZJJDiDQ==";
        };
        _9t79z0lW = {
            "id" = "9t79z0lW";
            "file" = "timm-1.1.1-1.21.10.jar";
            "hash" = "sha512-gKSn4ZxrcrneYegSS0uHNQZJv/WbYTKoVx2qSNOE2NXQpsyVnG4grmPFnoL1Yz/WMRvGIgH7PYhF+8O8wA5NVw==";
        };
        _RnwQi6p9 = {
            "id" = "RnwQi6p9";
            "file" = "timm-1.1.1-1.21.5.jar";
            "hash" = "sha512-ZPBeK9Bkf40/n3LZgSJEw8BPAlC+ak2bMOrmKSEkQ0ZyMvAeATYiXwW48oDrcCcLAeLjsOjbCwfovuvsdYIC+A==";
        };
        _9QJ4svD4 = {
            "id" = "9QJ4svD4";
            "file" = "timm-1.1.1-1.21.10.jar";
            "hash" = "sha512-gKSn4ZxrcrneYegSS0uHNQZJv/WbYTKoVx2qSNOE2NXQpsyVnG4grmPFnoL1Yz/WMRvGIgH7PYhF+8O8wA5NVw==";
        };
        _4SyMDPAZ = {
            "id" = "4SyMDPAZ";
            "file" = "timm-1.1.1-1.21.6.jar";
            "hash" = "sha512-clXg+sFmJDZOa2ofAP93sN9kIPCE31EwMoEwulJKyri9g9LJiSkjN8Lxm3afJBqz6XbC5cZEPEjJqwdAq8wBVg==";
        };
        _MMi1gaCn = {
            "id" = "MMi1gaCn";
            "file" = "timm-1.1.1-1.21.4.jar";
            "hash" = "sha512-/g1RVPyFN1D/TB/9yZllikr+9P9pIROHnV7cdqiseqmmXuxTeCLU9Y09d0e1fDzKyND6mTcAZ4pVglBrujoROw==";
        };
        _enJorTFz = {
            "id" = "enJorTFz";
            "file" = "timm-1.1.1-1.21.3.jar";
            "hash" = "sha512-xKBePTFgz4U5oQZLs+6pMcaCj7p85507V4AJpzLbgMZo3jZ3YAVY7svjLiJMJIu+PkM+McVTa9x0buqWGpZT6w==";
        };
        _xot7Edtk = {
            "id" = "xot7Edtk";
            "file" = "timm-1.1.1-1.21.1.jar";
            "hash" = "sha512-vWPw5yElhuasWC4GrBa3IZWfeqKd19XVwkCO1l2MMbQ8NpAshLvFscpR6xelISiizA/f67ezDp+bN37zF/7dMg==";
        };
        _kdFAmnGI = {
            "id" = "kdFAmnGI";
            "file" = "timm-1.1.1-1.20.5.jar";
            "hash" = "sha512-JpnimgJzkbgK7HlVJA6m2ZxsFmyweok7RK++J1EMLhqwP7HoWJXtq8x425MMzke8JDLXmGqaXNwjX0ocr1smMg==";
        };
        _HkoiY2nc = {
            "id" = "HkoiY2nc";
            "file" = "timm-1.1.1-1.20.1.jar";
            "hash" = "sha512-PsvSrYXfPfEA4shHsgJIBxszVMee8+eqjKZCBR/E6kgM5e5wQezOEeIHRfKSz3zBmvMJ5ca0h2YdQc4ZjbthpQ==";
        };
        _SuHt7spd = {
            "id" = "SuHt7spd";
            "file" = "timm-1.1.1-neoforge.jar";
            "hash" = "sha512-0z9bnuzbv5dPqiIuSewVO3hLNhdckGqkr2bM89f/hxhLLbRhQnJZpZq/xJXqjXyl1G1QksfHyRE54bf3KCV28Q==";
        };
        _4KflZCmG = {
            "id" = "4KflZCmG";
            "file" = "timm-1.1.2-1.20.1.jar";
            "hash" = "sha512-EUn4FA19yVG363gT31I69fcZq3QyusSiNZWJSQQh9P8RyWaL3WBoQByzq5b6Z+lGWpftS570dYWOiVi+vcesNg==";
        };
        _WjJuedsU = {
            "id" = "WjJuedsU";
            "file" = "timm-1.1.2-1.21.1.jar";
            "hash" = "sha512-x/woZK/ovNajqibPMe2YgzM3jTDiCkpLjx3X2t41vFuvld17fLWptSQFKJOV39KncJYz5CH4f6asckaPiOQ/EA==";
        };
        _KcBhm4yr = {
            "id" = "KcBhm4yr";
            "file" = "timm-1.1.2-1.21.3.jar";
            "hash" = "sha512-ihDoHe1L6SxYzFvtTOvbZm/wO1l/dpta/C7uauNk2eggmvyPTCu2+Bz+xSM9EVbkomUph2gxZO61JtyJCCxXsg==";
        };
        _VTzD4nm5 = {
            "id" = "VTzD4nm5";
            "file" = "timm-1.1.2-1.21.11.jar";
            "hash" = "sha512-v9sKxxfU/G5kTU3W8jiX+4l7rnZovIOqNr8MAHoGHBbgVR5DOlwdvrORCKmynWX4pBCon+c1c09847ccnJTApA==";
        };
    in {
        "j03rOCu9" = _j03rOCu9;
        "sElxQQeo" = _sElxQQeo;
        "kOKzRLk2" = _kOKzRLk2;
        "z0iy4DQt" = _z0iy4DQt;
        "xZ31EBaj" = _xZ31EBaj;
        "qfc0Eu3A" = _qfc0Eu3A;
        "wJTqXxbF" = _wJTqXxbF;
        "hKfnALCM" = _hKfnALCM;
        "PkGr8AmA" = _PkGr8AmA;
        "j0H5jMSZ" = _j0H5jMSZ;
        "D31DO4vL" = _D31DO4vL;
        "j6N5Hq1r" = _j6N5Hq1r;
        "3F2VwYez" = _3F2VwYez;
        "gyNpHJs2" = _gyNpHJs2;
        "RaVAoUzT" = _RaVAoUzT;
        "VnbySC5W" = _VnbySC5W;
        "BwQha586" = _BwQha586;
        "gUO8ftmV" = _gUO8ftmV;
        "s6sFc28h" = _s6sFc28h;
        "3nafPhFl" = _3nafPhFl;
        "h4WV3OXw" = _h4WV3OXw;
        "ROp5JkZs" = _ROp5JkZs;
        "r6hCmri3" = _r6hCmri3;
        "iE6waXak" = _iE6waXak;
        "EoMi7qJC" = _EoMi7qJC;
        "GlhFj5zn" = _GlhFj5zn;
        "oBbt6j8x" = _oBbt6j8x;
        "Ylcg3neA" = _Ylcg3neA;
        "uCk6LQTO" = _uCk6LQTO;
        "ojNojLDi" = _ojNojLDi;
        "oaZkwtAB" = _oaZkwtAB;
        "tlHQeSwd" = _tlHQeSwd;
        "pzvUBVjY" = _pzvUBVjY;
        "NtJaH9GW" = _NtJaH9GW;
        "aOkaNqxp" = _aOkaNqxp;
        "uhVkEJkh" = _uhVkEJkh;
        "l9G8ROPH" = _l9G8ROPH;
        "JikxszmC" = _JikxszmC;
        "uowUzzLQ" = _uowUzzLQ;
        "QdKwHOOE" = _QdKwHOOE;
        "SNi0ulyg" = _SNi0ulyg;
        "1a380Vbh" = _1a380Vbh;
        "VNB7Zq8d" = _VNB7Zq8d;
        "ONAdJzXF" = _ONAdJzXF;
        "Ykm7aDGl" = _Ykm7aDGl;
        "XrnHZrHh" = _XrnHZrHh;
        "qe7tfuVo" = _qe7tfuVo;
        "sKKSRZxa" = _sKKSRZxa;
        "AoFYLDWr" = _AoFYLDWr;
        "Eacox02s" = _Eacox02s;
        "jTRnWsbx" = _jTRnWsbx;
        "TXsv6WEY" = _TXsv6WEY;
        "Z2N2FfqH" = _Z2N2FfqH;
        "9t79z0lW" = _9t79z0lW;
        "RnwQi6p9" = _RnwQi6p9;
        "9QJ4svD4" = _9QJ4svD4;
        "4SyMDPAZ" = _4SyMDPAZ;
        "MMi1gaCn" = _MMi1gaCn;
        "enJorTFz" = _enJorTFz;
        "xot7Edtk" = _xot7Edtk;
        "kdFAmnGI" = _kdFAmnGI;
        "HkoiY2nc" = _HkoiY2nc;
        "SuHt7spd" = _SuHt7spd;
        "4KflZCmG" = _4KflZCmG;
        "WjJuedsU" = _WjJuedsU;
        "KcBhm4yr" = _KcBhm4yr;
        "VTzD4nm5" = _VTzD4nm5;
        "fabric-1.20.4" = _4KflZCmG;
        "fabric-1.20.1" = _4KflZCmG;
        "fabric-1.20.2" = _4KflZCmG;
        "fabric-1.19.2" = _D31DO4vL;
        "fabric-1.18.2" = _3F2VwYez;
        "fabric-1.19.4" = _ROp5JkZs;
        "fabric-1.20.5" = _kdFAmnGI;
        "fabric-1.20.6" = _kdFAmnGI;
        "fabric-1.21" = _WjJuedsU;
        "fabric-1.21.1" = _WjJuedsU;
        "fabric-1.21.2" = _KcBhm4yr;
        "fabric-1.21.3" = _KcBhm4yr;
        "fabric-1.21.4" = _MMi1gaCn;
        "fabric-1.21.5" = _RnwQi6p9;
        "fabric-1.19.3" = _ROp5JkZs;
        "fabric-1.20" = _4KflZCmG;
        "fabric-1.20.3" = _4KflZCmG;
        "fabric-1.21.6" = _4SyMDPAZ;
        "fabric-1.21.7" = _4SyMDPAZ;
        "fabric-1.21.8" = _4SyMDPAZ;
        "fabric-1.21.9" = _9QJ4svD4;
        "fabric-1.21.10" = _9QJ4svD4;
        "fabric-1.21.11" = _VTzD4nm5;
        "forge-1.20.1" = _jTRnWsbx;
        "forge-1.20.2" = _ojNojLDi;
        "forge-1.20.3" = _gUO8ftmV;
        "forge-1.20.4" = _TXsv6WEY;
        "forge-1.20.5" = _gUO8ftmV;
        "forge-1.20.6" = _oaZkwtAB;
        "forge-1.20" = _jTRnWsbx;
        "forge-1.21" = _tlHQeSwd;
        "forge-1.21.1" = _tlHQeSwd;
        "forge-1.21.3" = _tlHQeSwd;
        "neoforge-1.20.2" = _pzvUBVjY;
        "neoforge-1.20.3" = _pzvUBVjY;
        "neoforge-1.20.4" = _pzvUBVjY;
        "neoforge-1.20.6" = _NtJaH9GW;
        "neoforge-1.21" = _AoFYLDWr;
        "neoforge-1.21.1" = _AoFYLDWr;
        "neoforge-1.21.4" = _Eacox02s;
        "neoforge-1.21.5" = _l9G8ROPH;
        "neoforge-1.21.6" = _JikxszmC;
        "neoforge-1.21.2" = _AoFYLDWr;
        "neoforge-1.21.3" = _AoFYLDWr;
        "neoforge-1.21.11" = _SuHt7spd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "immersivemusicmod";
            id = "EgBj3Bnf";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="VTzD4nm5";}