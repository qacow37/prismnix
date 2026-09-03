{lib, callPackage, ...}:
let
    versions = (let
        _aA17x4ad = {
            "id" = "aA17x4ad";
            "file" = "TipTheScales-1.12.2-1.0.0.jar";
            "hash" = "sha512-pTQj1UTR/NduNMjkJ5h+R1kAScYNYNbJvJUT0BxwoeqO9qdjvCQe0JslcW9OZnSSTdH+56/8XWTFma6PyW4AkA==";
        };
        _ik3cWYFK = {
            "id" = "ik3cWYFK";
            "file" = "TipTheScales-1.10.2-1.0.0.jar";
            "hash" = "sha512-77b+Qq5gnRO8qzjR9iKxdyxuAUmyrzfElk+PqbCzST8dI3B0nyKB31Q+2GBatzKVDVPJLOwTKZBd8FYKFjmW3A==";
        };
        _RNTAJUtM = {
            "id" = "RNTAJUtM";
            "file" = "TipTheScales-1.7.10-1.0.0.jar";
            "hash" = "sha512-w1iTv9w8o322YTXW7HwsD4EM4lX6OcaoTt6PafjmnVPXSQBsXhR/Cb41eTPJUiAsmYYxoJesXJ3/hwsu4/y1bQ==";
        };
        _wKUcY6Kg = {
            "id" = "wKUcY6Kg";
            "file" = "TipTheScales-1.7.10-1.0.1.jar";
            "hash" = "sha512-TquDDSlkErSY0KwmHXduJMgAWo5r28vjTbFKJpr4zpiqhxWDyNi07qJRvLwmu+tVSR0G17pMGpQA/WbwPVIx3w==";
        };
        _f4eEwrZ5 = {
            "id" = "f4eEwrZ5";
            "file" = "TipTheScales-1.10.2-1.0.1.jar";
            "hash" = "sha512-F8sGGjyjtOZBWESyNibUjL4h7lsuCdoSPRJAIxziY10QOQdGSA7JXsn333IB2/RTywEfGnylg8d/9L3mznDS+Q==";
        };
        _TLJPgZXT = {
            "id" = "TLJPgZXT";
            "file" = "TipTheScales-1.12.2-1.0.1.jar";
            "hash" = "sha512-kyk2paxz18L6bmRtsh4JwFg3Jc+SL3WnuBa913q07Ow2D9E7APefvVFCrarY61SaZ3MPWvKsABJDciuGeDjDNw==";
        };
        _yDeylfDT = {
            "id" = "yDeylfDT";
            "file" = "TipTheScales-1.12.2-1.0.2.jar";
            "hash" = "sha512-XIL2WHb4icHwAsy9L6XllEo2be+fZQf2fk9GW95GvEP9uG5ARmkmi8GpNIB00P34p+tMX7cj6sD4qPyyLiYdVw==";
        };
        _RBFZJ18h = {
            "id" = "RBFZJ18h";
            "file" = "TipTheScales-1.12.2-1.0.3.jar";
            "hash" = "sha512-3ax75EKiVV8TLyasEox3DR7G/LTyDlYjgkqa1B9cWSqSqT8vpMN0/xrgMf/YYykxmroFYClBcJywOsDm2wOQ6Q==";
        };
        _QkHfjGjp = {
            "id" = "QkHfjGjp";
            "file" = "TipTheScales-1.12.2-1.0.4.jar";
            "hash" = "sha512-1NZoR8eawirOXhOxfHgvJljBuoz++rs/pUF0SjYtPYZMj/zaR2NYHSByjFCppRVAZPEgp2SgDNfUpIYgLd+yKw==";
        };
        _SgLHRY6X = {
            "id" = "SgLHRY6X";
            "file" = "TipTheScales-1.15.2-2.0.0.jar";
            "hash" = "sha512-zhAagoTooA05dUtSJpNCp941SRejG2jMKai5LMxDXESkfDGEuJC3VolmVPOFHQGGLkDqaz5f0QwTlIq+FuHU+A==";
        };
        _pkfExev8 = {
            "id" = "pkfExev8";
            "file" = "TipTheScales-1.15.2-2.0.1.jar";
            "hash" = "sha512-1wnHpnTpBxu5IHttZ6LSm62c7iuB5Lu23ugC0+Zgs9yjOT1aRd7aLgLQ0DJcmvhk+gfOL9n2HOAcPC34+tjAzQ==";
        };
        _lmYXvc9f = {
            "id" = "lmYXvc9f";
            "file" = "TipTheScales-1.15.2-2.0.1.3.jar";
            "hash" = "sha512-CVxuKBF3izm67USzE6uw6ZEoOY5wNQWGOlfL8wiUlRwX9/n0BZznt27/x1OehAjbjgysseoudhqdZI9wf5ixiA==";
        };
        _HELKotcC = {
            "id" = "HELKotcC";
            "file" = "TipTheScales-1.16.1-3.0.0.2.jar";
            "hash" = "sha512-SE3+Fk7fFlEUKxbJcvzXJc3rp82au5zJ68MxnZRpVqlSyJJbMh0zUk0GISNnQX9OSxc7GDfSwzpNMEOnzu71mA==";
        };
        _y1FrrjDQ = {
            "id" = "y1FrrjDQ";
            "file" = "TipTheScales-1.16.1-3.0.0.3.jar";
            "hash" = "sha512-OblCNStOk7whmw+5/228hi1yIbb5URyiGnvIEZosJ/QFBrQ5R1UKrMyEYxs5Wr/DJoADoVv3V5AaITnmnZlJ6A==";
        };
        _5JLQ5fDN = {
            "id" = "5JLQ5fDN";
            "file" = "TipTheScales-1.15.2-2.0.1.4.jar";
            "hash" = "sha512-YJLL3w2Mn/saEU16zHA9MdnGgXYFavfH7SDl42e8htW5JZkFI4lmbDpzOC5tBXvzhlx5g83PW26vGyV5bu2Jhg==";
        };
        _6h8ieVSJ = {
            "id" = "6h8ieVSJ";
            "file" = "TipTheScales-1.16.2-3.0.0.4.jar";
            "hash" = "sha512-yMNS5SGIMr3B2uUpQA/HcPW+HNag6+n7lIhyb0ZX7wsSTWECFmGwHfu8A3ngd+QX65kIGQXXYzPYpP8ocWJnIw==";
        };
        _YRIB36Q9 = {
            "id" = "YRIB36Q9";
            "file" = "TipTheScales-1.16.3-3.0.0.5.jar";
            "hash" = "sha512-dQKVznaItJEZwFLkg8Ky9yge4JvzfPIx45Q91zb7nOC6uVsSQBVxpRNjOC/DZIRUBLpgcEyJUZI7EYExl74VnQ==";
        };
        _fn8nxR8r = {
            "id" = "fn8nxR8r";
            "file" = "TipTheScales-1.7.10-3.0.0.2.jar";
            "hash" = "sha512-4RkXnjXXjoTVpX4WaB3TlIVds9dW/lzJOR8TMZrbL9YSdGVjbvNiu08MMFn/vHS/gOEV9cAVg7n69/JvGdRvvQ==";
        };
        _YRPwhcBd = {
            "id" = "YRPwhcBd";
            "file" = "TipTheScales-1.16.3-3.0.0.6.jar";
            "hash" = "sha512-HqT8OeyDGug/kP62tJ5tgTKex2/LBolVoZizamtWQdRQWfMlvEAgT/RrX47HHKRhu78q54PBvu4C7CBLsc4C0g==";
        };
        _hvA5B6fR = {
            "id" = "hvA5B6fR";
            "file" = "TipTheScales-1.8.9-3.0.0.2.jar";
            "hash" = "sha512-5huHzAPPDXgxTjGeXkC2q2GJxwSs0Lfi0VffAf5+c7O/f+MKZMAZoHS1nu73HH9uv/GyU/PK0h+xzKPCnjWDfA==";
        };
        _ys70OiDq = {
            "id" = "ys70OiDq";
            "file" = "TipTheScales-1.16.3-3.0.0.7.jar";
            "hash" = "sha512-vtj04Y76n911pApW/fjNf9AMOSGj0A5c1zOVkc2Pj3l19lYrN7WynlMhEpM605ZBQloMnuiyzvlSOrHBDwjnJQ==";
        };
        _WA6ehvjO = {
            "id" = "WA6ehvjO";
            "file" = "TipTheScales-1.16.3-3.0.0.8.jar";
            "hash" = "sha512-BusSgG8uFau1jTH8kwl2QOvH+wbCHBPz9J+2sKB+TyygTMWbtgnjoaflNHHpvG3oJUp36KVpTQe2CU/VR3m84w==";
        };
        _1B2Hz9hN = {
            "id" = "1B2Hz9hN";
            "file" = "TipTheScales-1.16.3-3.0.0.9.jar";
            "hash" = "sha512-Ai/4gqaeiKPWa42MeUX+GO7pXexejgc9KslxhpYSe4JF+/XINUdUxkh3nXL/8sq2fAUQpF/3sXPF8sYXz5GWvg==";
        };
        _sUf90kVr = {
            "id" = "sUf90kVr";
            "file" = "TipTheScales-1.16.4-3.0.0.10.jar";
            "hash" = "sha512-5RimkqvH3JD7QY4512WlBRtXxH16ZV/FxwQbC2QD8adNFQdZxQ4rayGK/0j2s0sB2GvddSZTKVvWyMvVR9T8fg==";
        };
        _pB5nnm34 = {
            "id" = "pB5nnm34";
            "file" = "TipTheScales-1.16.5-3.0.0.11.jar";
            "hash" = "sha512-RS/1EAupBsg38yYdYDDe/K3geZcocnA4M71CqSyaNWM0bLoAJMTPgBiDGxdEDwWhNW2PcZYql2AXn1EOA/nIUQ==";
        };
        _KbCx8I9R = {
            "id" = "KbCx8I9R";
            "file" = "TipTheScales-1.16.5-3.0.0.12.jar";
            "hash" = "sha512-u7zLs7TsBVunsI7KddPeXwvqquC38bkcRYDtpqsVkR9TuXrKRSGzxpNp7b0eHXpUrAJOBSCCC5yYXiJrjJUIyw==";
        };
        _Ou2YJFcZ = {
            "id" = "Ou2YJFcZ";
            "file" = "TipTheScales-1.16.5-3.0.0.13.jar";
            "hash" = "sha512-fyu1ifQBLvJxVIqaae+N8Juw0y4g7/ap6T9sXgihZY/yDX2h284ZA9MoypkLHU1LRCw3Ol1w2mqdcWZSsr7s2A==";
        };
        _pfdmshXV = {
            "id" = "pfdmshXV";
            "file" = "TipTheScales-1.16.5-3.0.0.14.jar";
            "hash" = "sha512-68cV8yC8+avSQ5ufGOVv2g4ZmHQciukTtkJ73018yMuliOejf+MYuU4aAN4R1QZHAHWcb+XRos8qIdmHSKeB1w==";
        };
        _PiE4nTpf = {
            "id" = "PiE4nTpf";
            "file" = "TipTheScales-1.16.5-3.0.0.15.jar";
            "hash" = "sha512-8fcmQ6a+gDxQjLpjlaY+U3cykrh20FXqJbjRQVnCmvqSy14QqLDGvnfyFCGbhAgicRmRndkwR+rogiBKed2/zw==";
        };
        _JXRq7dwd = {
            "id" = "JXRq7dwd";
            "file" = "TipTheScales-fabric-1.17.1-1.0.0+1.jar";
            "hash" = "sha512-qcwaQ8pFCk26dvbtGm1JQNTrSCS+x21bgohQnJ7+b8FrWXPVvYs2ZBzckeb7eKMDWEZnCcdP4VsU1FnXS7omYg==";
        };
        _nWb8zjjO = {
            "id" = "nWb8zjjO";
            "file" = "TipTheScales-forge-1.17.1-1.0.0+1.jar";
            "hash" = "sha512-Iqci45+uQLq6DJKZTUa0rNN4gE/rkuEBqwEIDRJDVDdGpZJQNdwMwAPqmflTmfmcUw95ZzgDWUns2LpMt5oUUQ==";
        };
        _7lNDdwPC = {
            "id" = "7lNDdwPC";
            "file" = "TipTheScales-fabric-1.17.1-1.0.0+2.jar";
            "hash" = "sha512-aMFvnQHz1g7jCXLjVpQYUQJ4q7t5p2IdEj9KIGuhX0nO2ibrSfVZuYb/q/erQXnlXIyAM2qHhsa8oAf+aTg93g==";
        };
        _PLwJfWro = {
            "id" = "PLwJfWro";
            "file" = "TipTheScales-forge-1.17.1-1.0.0+2.jar";
            "hash" = "sha512-0At/AYulOPJy2L92zSX4JEZkaHDc1UHq3KPr59oZy/kmDBeJmVmVWMLVgz7P72xvDBt4f8sh4OVFawdhKxHOsg==";
        };
        _olxw3J3x = {
            "id" = "olxw3J3x";
            "file" = "TipTheScales-fabric-1.17.1-4.0.0+3.jar";
            "hash" = "sha512-tmU91+zwfb8znT8D8FEhHuVSnLZnZ3qE/YzkYhs2UfzvH1mW5dw6y9bLTfxp+355zJnPHgGzS6bqIlzoLK25+g==";
        };
        _OCypHvjZ = {
            "id" = "OCypHvjZ";
            "file" = "TipTheScales-forge-1.17.1-4.0.0+3.jar";
            "hash" = "sha512-aDTpcBFdcrD4iCDR5m95LaH23Kwz7SXfwR2ZS/crAnSO9xdOTu8Uc48vup/V4FKCYQog5PAPagqbwwTtd2PihQ==";
        };
        _xZemecT6 = {
            "id" = "xZemecT6";
            "file" = "TipTheScales-fabric-1.18.1-5.0.0+1.jar";
            "hash" = "sha512-oNrKiOdginn6tg+30adwDPMYc7xkgDtH/TMAJKq17G/ylcI9+adMQ0iMMf/lZDKZLNhNRir+grr2wZYrq9T44w==";
        };
        _7tZyMq3L = {
            "id" = "7tZyMq3L";
            "file" = "TipTheScales-forge-1.18.1-5.0.0+1.jar";
            "hash" = "sha512-OOEWwIMwteVUgzDi/9r0MW+SamNChjhBhIpkePFdg4QKfU5TR+7tcMHinpwmBunQwnA9T2ifxoLziJqp5Js/EQ==";
        };
        _OgzzO1XH = {
            "id" = "OgzzO1XH";
            "file" = "TipTheScales-fabric-1.18.1-5.0.0+2.jar";
            "hash" = "sha512-xkBNCeNKjEVQAEq+5r4lougbwatfGs9TKb5sFcCUgamQz4aB9J4MilZY74LrCgbXCAxtksEoivgZOLKS6jLhDQ==";
        };
        _aZPxtZ7p = {
            "id" = "aZPxtZ7p";
            "file" = "TipTheScales-forge-1.18.1-5.0.0+2.jar";
            "hash" = "sha512-tVmDm2f1sFJ4Z4fLyZ9xuWYIhQUhBB/IIFl8Trz2tRcmM2xrLICQBbyRQSjlCAL2mTBBec7VkTrEXdmDrQSrnQ==";
        };
        _jihSzHcN = {
            "id" = "jihSzHcN";
            "file" = "TipTheScales-fabric-1.18.1-5.0.3.jar";
            "hash" = "sha512-eh5kvZvntM4sS0LMEc8DVte/Auf/ma6l47iArmQaWGlTkeGkXuySGEwFcDPFUu6NcOgbgDpWMYkalXGYMPFjwA==";
        };
        _uaNKgzSd = {
            "id" = "uaNKgzSd";
            "file" = "TipTheScales-forge-1.18.1-5.0.3.jar";
            "hash" = "sha512-b5eWNId+2UUtI0kIA/G/RrK6LwSICNKsyWvS7wFnIQ23ouXjPso4hyJ4TeF5Ygx3IW0w27bqegeatIioUdmgdg==";
        };
        _JHLsFxKG = {
            "id" = "JHLsFxKG";
            "file" = "TipTheScales-fabric-1.18.1-5.0.4.jar";
            "hash" = "sha512-u3TFBkfG2sIYJy4ASwISHXcaJ9Vd21Cp70z7233F5PXCiiCtrjsLYoDPFvfXTakvEuoBH8v/LdwFIQPsaZBp/A==";
        };
        _H4aTEPed = {
            "id" = "H4aTEPed";
            "file" = "TipTheScales-forge-1.18.1-5.0.4.jar";
            "hash" = "sha512-8cS5P8EjDB90bc/UoVZJodt1Z7qW1eq8fp8C2JOuQ19qnHrV5saM1eSZtN7zcoMUP1RXoJAo4ZjU31DmGC6bFw==";
        };
        _iE3HlYoO = {
            "id" = "iE3HlYoO";
            "file" = "TipTheScales-fabric-1.18.2-5.0.5.jar";
            "hash" = "sha512-fCFGKGLs/qqiu+RV3ExoeooZHLPJW15g/m6BhT1Vs6HEh3XZNrtOLkczXoAdJ/w+dlDLrkvkjbyVtSBD0l7+5A==";
        };
        _c02XOu3r = {
            "id" = "c02XOu3r";
            "file" = "TipTheScales-forge-1.18.2-5.0.5.jar";
            "hash" = "sha512-jEjsRqfoOqrSY2ALbWAVpFwr387x6RUiYEUgL6GFO5DhqHv5CrjyDIEywuLIR8Ihavi1NkHSxEHcb9ExSRb/rA==";
        };
        _p28G4luD = {
            "id" = "p28G4luD";
            "file" = "TipTheScales-fabric-1.18.2-5.0.6.jar";
            "hash" = "sha512-sl+xItbKFvg/y93iZ9dlFvmJ4MDumfq19tACVcypKYesQeP4ncTipuqPaEWsvHVn/d72vMsIWd9wKtQMn0wjuQ==";
        };
        _7TuirRLl = {
            "id" = "7TuirRLl";
            "file" = "TipTheScales-forge-1.18.2-5.0.6.jar";
            "hash" = "sha512-TUyK/Rth2Ayc4mdWgrpTwSWTtlxsT8g4L3onNeHEBMVIAoiPCQL4xO6tib2ztjo1C9xEoBA7yaoOATH3jV5aAQ==";
        };
        _BRPeIGSt = {
            "id" = "BRPeIGSt";
            "file" = "TipTheScales-fabric-1.19.1-6.0.3.jar";
            "hash" = "sha512-WvDQhDOesaW3ZMvk+XoRNOA0ZiC4ZlKWp//Re7pTtvzngv4gIakNwBBc0YZC1i118n+Kj+LfnQvDD0ioECKEAw==";
        };
        _46JGVzns = {
            "id" = "46JGVzns";
            "file" = "TipTheScales-forge-1.19.1-6.0.3.jar";
            "hash" = "sha512-CbERyCc0ubTPv04XbEAKk9D8Tt8sk7I5fPZtsyfzfrIDE5oR/nNej3MDDLrVPaiYiyHLuNM++4jsV+92tuU1iQ==";
        };
        _Nd5YUjsL = {
            "id" = "Nd5YUjsL";
            "file" = "TipTheScales-fabric-1.19.1-6.0.4.jar";
            "hash" = "sha512-ogfcYOgzNZNhvuBrEVFZmqzxDyr6HWakiT6/L5E6PZChR1oqpEkOy5O2atAe83eepMDA2UdfD1A/Qu9SpBdYtw==";
        };
        _OHEc3WHi = {
            "id" = "OHEc3WHi";
            "file" = "TipTheScales-forge-1.19.1-6.0.4.jar";
            "hash" = "sha512-l3CuBLzs1WcYFHQrQ+knrUIQvC4u+sb9Nwec9PEPH4Gd2bOlOFEfyJA+0YJUW59Lb79mg574hP3m2WuAAfcErw==";
        };
        _mdLNOxbI = {
            "id" = "mdLNOxbI";
            "file" = "TipTheScales-fabric-1.19.2-6.0.5.jar";
            "hash" = "sha512-STX4daUrcA90jdc+l7YLaq7lXztDhv31ocT+4Zfyp5OtPTyQbV1JbfomL2G+6grjeajq44lMDtHZO8r1eqFxnw==";
        };
        _zSD0CX96 = {
            "id" = "zSD0CX96";
            "file" = "TipTheScales-forge-1.19.2-6.0.5.jar";
            "hash" = "sha512-3BjZVT78yv5ENyW5+cLpECqhoMXd5jthmQ9ZFQ5A0/YA0wjQICZBYjLkpo/SZWA0ZfFQy+r6lap2l3Z5HDcoGA==";
        };
        _FoZRuCQt = {
            "id" = "FoZRuCQt";
            "file" = "TipTheScales-fabric-1.19.2-6.0.6.jar";
            "hash" = "sha512-30IrnDArYlFDGc7tg2uFYUYyTsOspGsbMg0x9/dFzb9tGYvVBOC/2ud+6Ed2Zx0WlxnQnLfSHr6wAfJxerUARQ==";
        };
        _Gqdw3HBR = {
            "id" = "Gqdw3HBR";
            "file" = "TipTheScales-forge-1.19.2-6.0.6.jar";
            "hash" = "sha512-rGuP7i5SV1tsfqgCTHhhxF9e/KuESElP0uSt43kctOb6uHB6VtNAL1HwnF20Z1ojchCNu0/if6xPEWdy1msKiQ==";
        };
        _xdXzG1Tb = {
            "id" = "xdXzG1Tb";
            "file" = "TipTheScales-fabric-1.19.2-6.0.7.jar";
            "hash" = "sha512-r3gCe0ur1zOsK9b0UPvPYB7EB3qOgDpuyyLBfWl37CTvwhEKN1TIkEVFX1Qyi3zn+y+CaF1Ppyu7dg8lrEC/NA==";
        };
        _OBvwLOte = {
            "id" = "OBvwLOte";
            "file" = "TipTheScales-forge-1.19.2-6.0.7.jar";
            "hash" = "sha512-X2sASAm0eL6Wi+Fkt01VTsjrXvc0v0bn6J0ck8kV0ZO5CPksIe06OrpCjrfUqQM9m0TagIrUdlEmdBA+UZ2n9A==";
        };
        _l4RAp2DP = {
            "id" = "l4RAp2DP";
            "file" = "TipTheScales-fabric-1.19.3-6.0.9.jar";
            "hash" = "sha512-XnJ5664VV3WnV5EOsdQKbvvF87NokpZQux9kVmVCQ6GkdS45rBgKMP9KpAxC6KtvUhno/OhPhKfMhViO5LqSfQ==";
        };
        _mygkM0j4 = {
            "id" = "mygkM0j4";
            "file" = "TipTheScales-forge-1.19.3-6.0.9.jar";
            "hash" = "sha512-WwrDgKQSeTJZSmJzlPU4COBF1w4U8294sPOA3pyhav63s5ToumMNsCkGvqly228jk7RKPCVyZsI0hAB/xcIDBw==";
        };
        _o1OJ8WKV = {
            "id" = "o1OJ8WKV";
            "file" = "TipTheScales-fabric-1.19.2-6.0.10.jar";
            "hash" = "sha512-dnVPoWyUSzPkk4d1NrSszxsBJhbiSSc/eXPBqCx4P+NtFIQSIPMHXozV0fAd9K7FzCfwF0k0mKuDeCMmUULL5w==";
        };
        _KyVDWbuw = {
            "id" = "KyVDWbuw";
            "file" = "TipTheScales-forge-1.19.2-6.0.10.jar";
            "hash" = "sha512-YI5CqejcVLCNmDgVwwFIPCEiw8lvyKvhBfwTq6jNQQbRp163fdYMzflZNvArD/0jZ0u3ddikFx1tjn3yKT5ZBw==";
        };
        _TW9h8GTd = {
            "id" = "TW9h8GTd";
            "file" = "TipTheScales-fabric-1.19.3-6.0.11.jar";
            "hash" = "sha512-s+Ir4swjDfnoZo44ae+Aq2Edebv/d15z/UfHRBoPfvmEuAzyMo43QLDHUdo2NLuIHqgmfGnqCN3cbQdkueUfoA==";
        };
        _TjOOd3xH = {
            "id" = "TjOOd3xH";
            "file" = "TipTheScales-forge-1.19.3-6.0.11.jar";
            "hash" = "sha512-rTp0ly6S2xUhNKt5+h7+wYf2nCy4i+djgIpfyxfXTjFsQrlDl630vAiv75fxKiVE7rSIVx66QS4wKqOjWKgDRg==";
        };
        _9rnQcIBN = {
            "id" = "9rnQcIBN";
            "file" = "TipTheScales-fabric-1.19.4-7.0.0.1.jar";
            "hash" = "sha512-thJ2JuZrFuvVjOQCYytpDpg0994ES25ZQ79RpFXiqGrYQl8RN/eCx/8WmdByrvofU+tZXa2RaD4Y/NvPQz4X9w==";
        };
        _D3H5mDwH = {
            "id" = "D3H5mDwH";
            "file" = "TipTheScales-forge-1.19.4-7.0.0.1.jar";
            "hash" = "sha512-+OYP0FtFwHsusljad8QPhq8gwRb3fUPf3SEqvYzwHyGtKtENbYYOPDnFxJJJ75TodrvE0wpms88JgvjyvhnxAA==";
        };
        _SUDr0u6d = {
            "id" = "SUDr0u6d";
            "file" = "TipTheScales-fabric-1.19.4-7.0.0.2.jar";
            "hash" = "sha512-3b7jhr6WfVFSr+Y8MhIMsLeXUhfZ+ZIboj+T5efr8gr1/j7lq+yFzzkjpYdeNfv28VqJzfDbC/uuzxmpt4mlbQ==";
        };
        _NLWzgBGD = {
            "id" = "NLWzgBGD";
            "file" = "TipTheScales-forge-1.19.4-7.0.0.2.jar";
            "hash" = "sha512-eiR9LTB8TwmLufbKL1vCkGFaFASPUkhsFZfQjfKaOxWX+XnJLaYMYgZgoOsnM8w5iSiANXYJVo52JSSBBe64OQ==";
        };
        _jNbuzL69 = {
            "id" = "jNbuzL69";
            "file" = "TipTheScales-forge-1.20-8.0.0.2.jar";
            "hash" = "sha512-ZxRVBCa0GJ6S+/luneYc039JTTORBR8cTu3P8p8op40G0OwFCt7qCWqNs2yDQ2GcYauOe6ZJn4SAiD6Kwud4+Q==";
        };
        _1l2f3fXP = {
            "id" = "1l2f3fXP";
            "file" = "TipTheScales-fabric-1.20-8.0.0.2.jar";
            "hash" = "sha512-pMvAAAaUkbcBVV74PjGYaIktWcmyXgM9BsxXhel8am6T/IePGljFs5JvlOfacYst+4tJF8DHvF1EUciDLmE/Pg==";
        };
        _2MJKlWJV = {
            "id" = "2MJKlWJV";
            "file" = "TipTheScales-forge-1.20.1-9.0.0.1.jar";
            "hash" = "sha512-x53SkDLiLImpFfuJHaJcLg875qiiiewhS7hEEq4PoXwsRfVt2Yg4irPUI0/Cb1z7R4F12vZ1uJQs1kGVOkinnQ==";
        };
        _tUH9rFUZ = {
            "id" = "tUH9rFUZ";
            "file" = "TipTheScales-fabric-1.20.1-9.0.0.1.jar";
            "hash" = "sha512-RGPprpTTIouPkGZQeRiA4MEAVthIaYxT4KeltbjuTwSIJHadAHPkEuXGm7qBDALe/liO11KddPEdgaKwmsfQgQ==";
        };
        _kQCCtSYy = {
            "id" = "kQCCtSYy";
            "file" = "TipTheScales-forge-1.20.2-10.0.0.1.jar";
            "hash" = "sha512-9rCRICEvRFTV/sMi1vpoD1nAn3aKJSs4Em+3CxZF0Z+OJnCl6QCiAldmsW219Bg71oLIiiJi11OXPQV6MLbC9g==";
        };
        _3aTHD4gQ = {
            "id" = "3aTHD4gQ";
            "file" = "TipTheScales-fabric-1.20.2-10.0.0.1.jar";
            "hash" = "sha512-Yiaq4+Pc7dM2hI8L12ljbdKralX3MUaIF7Y/doQAnN5F+bdVDXbTrM8iOgeklmdEACP3Ar/Nwg71KdWdtRIIcw==";
        };
        _XDUS2Vdf = {
            "id" = "XDUS2Vdf";
            "file" = "TipTheScales-forge-1.20.2-10.0.0.3.jar";
            "hash" = "sha512-qWDMvNEDddX2tKJANY5H25oOCXSsB+gFwz+PJdwSCnfsp1u9thDe/dpgm9iKoMI0OgxJEkXvm49n3iRq5H6cJQ==";
        };
        _AoKKt4tV = {
            "id" = "AoKKt4tV";
            "file" = "TipTheScales-fabric-1.20.2-10.0.0.3.jar";
            "hash" = "sha512-yCCOHjCOnXql0eT83y6xmBt0TGXUywQSNsXLZaE+z7AGkY9kEr9QBBRDDItoJO0kj5+qgPSHmtG4pSWOP2ENMA==";
        };
        _mmINqNq1 = {
            "id" = "mmINqNq1";
            "file" = "TipTheScales-neoforge-1.20.2-10.0.0.3.jar";
            "hash" = "sha512-pgPSHPPAdDjY9rdCinNMDGhIhGomGEqX76/7RYA608G6LREY4mPVKqSX02jOYoeBRdTshfLEVrOlDB1+YsjtSQ==";
        };
        _k6Il1tAv = {
            "id" = "k6Il1tAv";
            "file" = "TipTheScales-forge-1.20.3-11.0.0.1.jar";
            "hash" = "sha512-bN1pHyIxP1DdLgm1mqXn9VxPtXPJ2xgjBw2ZdlPR76xJAmy0F/OBvyIHWtfrVWqGuM6CLkKLvgCpYtURrjuijQ==";
        };
        _MSuopbjQ = {
            "id" = "MSuopbjQ";
            "file" = "TipTheScales-neoforge-1.20.3-11.0.0.1.jar";
            "hash" = "sha512-+kjmIl5hR+o//RX8gY79oo6Yh0TobMKDLLYa25FyR/qsQIIb7mkh2sGHCqeAi29MAyE+gwvPSfLM20toOvSpHw==";
        };
        _dNrjvhV4 = {
            "id" = "dNrjvhV4";
            "file" = "TipTheScales-fabric-1.20.3-11.0.0.1.jar";
            "hash" = "sha512-GnjUyE9n0ivY8mHlh66+fEtmQCJG2S+1gt5eRWC971uztjDHKjID9B7B5MxAvMG+VU2hq+2On1WcVHIV0msyyg==";
        };
        _DOmXR7tT = {
            "id" = "DOmXR7tT";
            "file" = "TipTheScales-forge-1.20.4-11.0.0.1.jar";
            "hash" = "sha512-ItybJmTPMEfgoDEzNG6vUr/f0t9Bb1d5g4UfXFKToPBpUAS/JJJ2SRS0dXH7qCLKbbrjjS1+kkaiGSdn5t7LaA==";
        };
        _DmWlpAVM = {
            "id" = "DmWlpAVM";
            "file" = "TipTheScales-neoforge-1.20.4-11.0.0.1.jar";
            "hash" = "sha512-Dv5V6tDLzgwA5r+AkqT++CrvqKxZxFNMYeio6M3dP1jM/sUJ7qZrpYGlVli+B6AFrtn5Gk4AFwnd5AolQMEYKw==";
        };
        _CuvS0nPS = {
            "id" = "CuvS0nPS";
            "file" = "TipTheScales-fabric-1.20.4-11.0.0.1.jar";
            "hash" = "sha512-Y0UyHL3UVGRbqn3fe47MsRQ+B6ISEnc2qNJ5ixIivr00y5A3HQiWlgCFAolr25Cx41mwKCiiC3S0Ev5iT21Omg==";
        };
        _YjU2mG7w = {
            "id" = "YjU2mG7w";
            "file" = "TipTheScales-forge-1.20.4-12.0.0.3.jar";
            "hash" = "sha512-2am9tkrHJ4PIE3RjF2h1ipS+5sIHPAjXqUHbFc2NUJbNGEnNl6LRynm+IEFrnjmuucaEbasW942WP5mBwf58RQ==";
        };
        _pCkahPJB = {
            "id" = "pCkahPJB";
            "file" = "TipTheScales-neoforge-1.20.4-12.0.0.3.jar";
            "hash" = "sha512-0YK5JswRqQpePkWEBH0stxXqTLPZ8zcwXi3INFK2GfZLHacy6S7/zLaOEFOwil+mqTcrnUs05F5JntnQmUFeJg==";
        };
        _GMFwMJDH = {
            "id" = "GMFwMJDH";
            "file" = "TipTheScales-fabric-1.20.4-12.0.0.3.jar";
            "hash" = "sha512-D0mDx+kTEBADv0Qk1fYh4sY577jNr/rQVh4HwyGOWIbVBS3ruIijfS2W7wXWU/QsHqFxDERwTZTxc0xZ50xwvg==";
        };
        _OYYrYeNJ = {
            "id" = "OYYrYeNJ";
            "file" = "TipTheScales-fabric-1.20.5-13.0.0.1.jar";
            "hash" = "sha512-mrqhzHxV35JQplkmC6HWowk17H3CLvsYhD/czesMwZ4iNDO+6D3NMDnuQ25p5tzIHNOgbmqZlaYrjpDpeqEDrw==";
        };
        _mlqpL2az = {
            "id" = "mlqpL2az";
            "file" = "TipTheScales-neoforge-1.20.5-13.0.0.1.jar";
            "hash" = "sha512-8MF/SAIql+VgmZK/0Ix+nLme7WcHfVG2XV27qkwwJz7hGsEd8IVYBEX+tLdI+QUNciyscFbbz9TI+KjrOq7RiQ==";
        };
        _3bhNZUwP = {
            "id" = "3bhNZUwP";
            "file" = "TipTheScales-fabric-1.20.5-13.0.0.3.jar";
            "hash" = "sha512-2y/H/k4331U7rqA2paK3Y3gLiXezyAnhCMx/n9Mz8ZIpcue1qvFxMGTafnynPXEN+kj575Qw8sBQvu0rLxt6/A==";
        };
        _WAaOMMxy = {
            "id" = "WAaOMMxy";
            "file" = "TipTheScales-neoforge-1.20.5-13.0.0.3.jar";
            "hash" = "sha512-6tkbWaIOs4sCcEh6gEZO0GnKjlEoS5Q/5YuZYLhKD9/jcndD9BpeJz5btXtd6rcUQzndlorpxzc43D9wwMKoQQ==";
        };
        _xuUJ7Z48 = {
            "id" = "xuUJ7Z48";
            "file" = "TipTheScales-fabric-1.20.6-14.0.0.1.jar";
            "hash" = "sha512-pKq1XmJYZIu1+6iSVKADAusG+LwryaV2chTvllGiHU8D9Fh6Ah4ZHqS9sFbuja1xP5nOChQE/cZV3SLPoOOrcA==";
        };
        _2BdudZaB = {
            "id" = "2BdudZaB";
            "file" = "TipTheScales-neoforge-1.20.6-14.0.0.1.jar";
            "hash" = "sha512-rduSMSZjMPmKVynP6yycDCYRj5CQpNIUm52ZuCY6KtrHs7wRr05tk6Z3/foTkx9qHtRTZ8IqLG5CdrgsXkaaMQ==";
        };
        _xhgbXmLR = {
            "id" = "xhgbXmLR";
            "file" = "TipTheScales-fabric-1.20.6-14.0.0.2.jar";
            "hash" = "sha512-sal2nDsY+Zt6I92BZFYHVhxGbVRWNjJuyLhekFFw23wUjajirAoOWoj0l/Q/OY6dwF7hjrk1uMBNyPkzTZTZug==";
        };
        _gnpVvLEI = {
            "id" = "gnpVvLEI";
            "file" = "TipTheScales-neoforge-1.20.6-14.0.0.2.jar";
            "hash" = "sha512-bLq9JFlXbgo2EwZFwK63j7pfjc/JyRKnvWpR6/2WT7uOL3Xr+Ta9LouMSY4t8DZAIvM942YSQoP+cRgfpzFuDA==";
        };
        _udPyNY6a = {
            "id" = "udPyNY6a";
            "file" = "TipTheScales-fabric-1.21-15.0.0.1.jar";
            "hash" = "sha512-o5HJQw741Nf2OMPF7fMkrqB/hbbWz5f2W88XlB6QoDX9K5KDOG1XYfNHUNKIc71k8NMNXIGwnBdBVol6rSc7Lg==";
        };
        _gObNVj0w = {
            "id" = "gObNVj0w";
            "file" = "TipTheScales-neoforge-1.21-15.0.0.1.jar";
            "hash" = "sha512-MH+uqXXJTsWh2h38gdNsbEz+JgRy6sbMlOzKB3H8nYaVFN1gBXZuy9tUeKIFQPhtCncSFdwU1IOCPzSxmGyosg==";
        };
        _yN3RS74C = {
            "id" = "yN3RS74C";
            "file" = "TipTheScales-fabric-1.21.1-16.0.0.1.jar";
            "hash" = "sha512-AoKs8HVzuXOLGmcTQsHzMQg9Le11F1hZ9L7vdGJfCtAUnq+6iIfVc/1JsT3AyhL7rF1V+zi+M7n3/9WsXvDx6g==";
        };
        _BoA5odNn = {
            "id" = "BoA5odNn";
            "file" = "TipTheScales-neoforge-1.21.1-16.0.0.1.jar";
            "hash" = "sha512-USZNIIkgoFmAdY6xaNa2gnzLJMpRoB0fyzKvfYwGSQqOZyInttnAd+y5wkULj5NLqVB7ZxX4QKJyseXMWuhPUg==";
        };
        _l5JEwUwh = {
            "id" = "l5JEwUwh";
            "file" = "TipTheScales-fabric-1.21.2-17.0.0.1.jar";
            "hash" = "sha512-cF6hnUEeRQaVWjuk9hXO1Dhx9XbCIslqAAzD/lHsDckZiQks9c9vcgHe580Ogk4oIKznP/llsUqgUB5khZm0KA==";
        };
        _EvMvnzOb = {
            "id" = "EvMvnzOb";
            "file" = "TipTheScales-neoforge-1.21.2-17.0.0.1.jar";
            "hash" = "sha512-Q4WVqvT2gB+rhaZxbrynVJcPH2h21t3t5GEey//m8bVDHEJ8e7NDB1Uj9EujaidA5nc2g1nnH+LAt6SJPVj2IA==";
        };
        _QNSLNedY = {
            "id" = "QNSLNedY";
            "file" = "TipTheScales-fabric-1.21.3-18.0.0.1.jar";
            "hash" = "sha512-tnj7ZWXQEGp1vVDnLjb6wsIySUjF6SMCXvoMYOokPRE04/w6axoDpE+A8LpV5DorD0sslF1wDtUDWRczDpJUQQ==";
        };
        _2GeggDJq = {
            "id" = "2GeggDJq";
            "file" = "TipTheScales-neoforge-1.21.3-18.0.0.1.jar";
            "hash" = "sha512-NKUKcOrZ9Yue80X+12aycxGJ8EyUiTr7xogcTBJp6H8gvLwA5w/cmwQ3nQqzLaV0Cp1uCKZR2c6MZ6Ot26kKcg==";
        };
        _qQlNA02T = {
            "id" = "qQlNA02T";
            "file" = "TipTheScales-fabric-1.21.4-19.0.0.1.jar";
            "hash" = "sha512-1EF3NI10JwJLFr/8tPVXhsYZjI1QOni8VRqgfPRnh3YFy0Eyzam0BD/I26Vzf2FzOUxSL87X6u+mzEHKnJOafw==";
        };
        _sp5bwvg7 = {
            "id" = "sp5bwvg7";
            "file" = "TipTheScales-neoforge-1.21.4-19.0.0.1.jar";
            "hash" = "sha512-Mc1hjbgPGayPHeExOJL5DNBfdER3qBR5gz1RvENxBDzWEfvPwYr4xmrR5Nk12bRAKzYDZSpzSHa7o9bCMT3YHw==";
        };
        _lf7em2Jt = {
            "id" = "lf7em2Jt";
            "file" = "TipTheScales-fabric-1.21.5-20.0.0.1.jar";
            "hash" = "sha512-f0ZgG7lQ7eO1BOs4EBKVgB+wqxW3DxY8m3BvSgSTYDKp8Kna5nYq9QT6V2Flhh1ie1ogiXzo/uDMcQn3bzBv8w==";
        };
        _h2QjB9qj = {
            "id" = "h2QjB9qj";
            "file" = "TipTheScales-neoforge-1.21.5-20.0.0.1.jar";
            "hash" = "sha512-AUbbx7aXSdMuxh/Ej9kbRNS/mPgBBgIhGcOoZYFjCBosEmNaZ8AotU7JbCTqOiQnoiqVaNm+AwKPhp72GqxzVA==";
        };
        _ambnWrnv = {
            "id" = "ambnWrnv";
            "file" = "TipTheScales-fabric-1.21.6-21.0.0.1.jar";
            "hash" = "sha512-bpdysrftawgxb85JuffLfTLCqM83aHi4g7pufxvnXEarBzzdmeNcFNCs2CiY5gYv2y8YSuqY7+7/z+fFxQ8mSA==";
        };
        _wsIdnx9I = {
            "id" = "wsIdnx9I";
            "file" = "TipTheScales-neoforge-1.21.6-21.0.0.1.jar";
            "hash" = "sha512-3v+wQ0QkCJw6pe/70enS9sowJxEuoQPiQBQKTKAKxHv+lw3iPI32/CJVPFzFTScVrt8YKRvmsSwHs1DYoq9PQA==";
        };
        _wbU412mj = {
            "id" = "wbU412mj";
            "file" = "TipTheScales-fabric-1.21.7-22.0.0.1.jar";
            "hash" = "sha512-ZJd1oPuG4rb9qO8MWalnt3luFvmTHGHyDDvPmgXeHkIKVDcvwms9pr0u0QWS7LG3CuS/k7mxYFloFIAGAMRX9w==";
        };
        _pfefXpAa = {
            "id" = "pfefXpAa";
            "file" = "TipTheScales-neoforge-1.21.7-22.0.0.1.jar";
            "hash" = "sha512-PMdRyCScj3Mri6XYPphJPHvsHPAd38KA+f07e8wLLny6GOcgP6tmileETVYz3EgFeoe2spkEjdr/Rt2cwkI0JA==";
        };
        _ezDLmNIR = {
            "id" = "ezDLmNIR";
            "file" = "TipTheScales-fabric-1.21.8-23.0.0.1.jar";
            "hash" = "sha512-awUN/OZpNZZwONf5Kj4Y9G8J82Asnb+s47nLXqWhr82l33Gaov/NHKFnzCzAcQOToKtXzJ2foTQ7wS8MEYYuTQ==";
        };
        _XmE3vjUg = {
            "id" = "XmE3vjUg";
            "file" = "TipTheScales-neoforge-1.21.8-23.0.0.1.jar";
            "hash" = "sha512-na/ndN1+zjld7MiAdeRLJE9bypl6kp/0dtbk3CAWDf1wmL41Jthq56pPNjgateX/ExxVoKyeq4Fbfhh09LICWw==";
        };
        _7ODO4x0B = {
            "id" = "7ODO4x0B";
            "file" = "TipTheScales-fabric-1.21.9-23.0.0.1.jar";
            "hash" = "sha512-tzyNy/N2oNETSjWRReT0RocWB1E0kbZKslvCAn0CYBrsc5GMfcm7EsuqDaoQl2991sQZwtkKNJ12WswpqF+rFQ==";
        };
        _530kbRxa = {
            "id" = "530kbRxa";
            "file" = "TipTheScales-neoforge-1.21.9-23.0.0.1.jar";
            "hash" = "sha512-2Yet1FDLz77UxQAPFjs09PfFEDM4oOVfSsBOBDMhVkWhUzbnh8n8bgjzy3bD3KLfStCgYnUoeNt7oYrdDz2DXg==";
        };
        _tdf7wJmI = {
            "id" = "tdf7wJmI";
            "file" = "TipTheScales-fabric-1.21.10-24.0.0.1.jar";
            "hash" = "sha512-Ap7ptnFGsTxmwFm31HRq/TQqJ6fABXvnaSqOfEtQeNSESkdeFP1ELG3iYFUlvdcnOR4Y2h8xm8nVpFbaagVb2A==";
        };
        _HDXYdfZA = {
            "id" = "HDXYdfZA";
            "file" = "TipTheScales-neoforge-1.21.10-24.0.0.1.jar";
            "hash" = "sha512-mAo5dyhPxjbdPXxqbIT28IMSpI3G4zKDQldjf8slYyD73P2m2C2lzj55UBbzfnsFaRp36a5hFOWy5peUG7EXGw==";
        };
        _DPDMiXbv = {
            "id" = "DPDMiXbv";
            "file" = "TipTheScales-fabric-1.21.11-25.0.0.1.jar";
            "hash" = "sha512-xdt++M5nE8sQ40LGfJ2po3qMGJKXAV/u4IHGxjK0Q8kHG9kCPjQxhNUY+xs+sYbHLJfeQ3a4DFQQsbrdvH4h9w==";
        };
        _XJPg5Weo = {
            "id" = "XJPg5Weo";
            "file" = "TipTheScales-neoforge-1.21.11-25.0.0.1.jar";
            "hash" = "sha512-O4wWGGVrEg5WxmatZcHLmsB2jM4a6yUh614LcKJlk1sq1vTk/W6rwY2WrsA/dDvfW2xYlWKDBneu3lkt5mcK3g==";
        };
        _uViqZbrj = {
            "id" = "uViqZbrj";
            "file" = "TipTheScales-fabric-26.1-26.1.0.1.jar";
            "hash" = "sha512-AW+ovXiyWkQmwqEGlBzNXLZxnGnwzJUSx+WolD7rjHovnmq+QbkiMTGck9/ePlGQAw3BG4zUpRY2rkFyjpLOUQ==";
        };
        _bKGXtwbM = {
            "id" = "bKGXtwbM";
            "file" = "TipTheScales-neoforge-26.1-26.1.0.1.jar";
            "hash" = "sha512-+W678WDm6udGGZOqHeX3toZTo9NANyOinmQDULoPUVIC7gJ2ffpH2DrStnalwiER33S+Qd2EA3FZGcqQKZMz2w==";
        };
        _Dtlxv4D7 = {
            "id" = "Dtlxv4D7";
            "file" = "TipTheScales-neoforge-26.1.1-26.1.1.1.jar";
            "hash" = "sha512-3vADw6zgcIeGgTBfzjNYt3iKpJsLPcUvNKj+C255oep919hAnYrrIm4eZurAatz+PFbuzBQy6ofRqO0skLnB2A==";
        };
        _jU4RbWAC = {
            "id" = "jU4RbWAC";
            "file" = "TipTheScales-fabric-26.1.1-26.1.1.1.jar";
            "hash" = "sha512-H/ofil3i7QuDtfF7y8MNorb/XzcQM/aJ0TrjVM5pQuj+4DSFg0Bi2WM4LqpvvbmcVHaFIeCv/h7VENSQB3EnSQ==";
        };
        _E6RDDYA8 = {
            "id" = "E6RDDYA8";
            "file" = "TipTheScales-fabric-26.1.2-26.1.2.1.jar";
            "hash" = "sha512-SVBK2q5v17znUbQIHwTUeITnLQC1J1C0tu+W0fBEZ/ZrenzrS7CbSKrQ0kZ2X3QI/C/34M31XkafJBMe+nvbDw==";
        };
        _pVXyw6tA = {
            "id" = "pVXyw6tA";
            "file" = "TipTheScales-neoforge-26.1.2-26.1.2.1.jar";
            "hash" = "sha512-95slm7z+sVwAaHcZ9IFRC16CDMa87ttwoWci4lIb0TPHLlEaF/sJ4FC5wClAbRHNCgDn0dX5JTiJH8oDF9pxRw==";
        };
        _H6bLTtVW = {
            "id" = "H6bLTtVW";
            "file" = "TipTheScales-fabric-26.2-26.2.1.jar";
            "hash" = "sha512-9CQyhbprT8zEgQV5n4FH+vwIoBk3yHVUwTddXX3D/to3N3f7/a1ftsRAvne9U4zZBxeNSuywpT75AruPDYlG7A==";
        };
        _q6tgKFix = {
            "id" = "q6tgKFix";
            "file" = "TipTheScales-neoforge-26.2-26.2.1.jar";
            "hash" = "sha512-hwL2/RCOHTTep7z/iJvxWX6ZVhioLhNKJ2h4jbSeH35OcOpvoSxtoNGnr5iTzF7ulQWwSOBCDnLshje8jOI3fg==";
        };
    in {
        "aA17x4ad" = _aA17x4ad;
        "ik3cWYFK" = _ik3cWYFK;
        "RNTAJUtM" = _RNTAJUtM;
        "wKUcY6Kg" = _wKUcY6Kg;
        "f4eEwrZ5" = _f4eEwrZ5;
        "TLJPgZXT" = _TLJPgZXT;
        "yDeylfDT" = _yDeylfDT;
        "RBFZJ18h" = _RBFZJ18h;
        "QkHfjGjp" = _QkHfjGjp;
        "SgLHRY6X" = _SgLHRY6X;
        "pkfExev8" = _pkfExev8;
        "lmYXvc9f" = _lmYXvc9f;
        "HELKotcC" = _HELKotcC;
        "y1FrrjDQ" = _y1FrrjDQ;
        "5JLQ5fDN" = _5JLQ5fDN;
        "6h8ieVSJ" = _6h8ieVSJ;
        "YRIB36Q9" = _YRIB36Q9;
        "fn8nxR8r" = _fn8nxR8r;
        "YRPwhcBd" = _YRPwhcBd;
        "hvA5B6fR" = _hvA5B6fR;
        "ys70OiDq" = _ys70OiDq;
        "WA6ehvjO" = _WA6ehvjO;
        "1B2Hz9hN" = _1B2Hz9hN;
        "sUf90kVr" = _sUf90kVr;
        "pB5nnm34" = _pB5nnm34;
        "KbCx8I9R" = _KbCx8I9R;
        "Ou2YJFcZ" = _Ou2YJFcZ;
        "pfdmshXV" = _pfdmshXV;
        "PiE4nTpf" = _PiE4nTpf;
        "JXRq7dwd" = _JXRq7dwd;
        "nWb8zjjO" = _nWb8zjjO;
        "7lNDdwPC" = _7lNDdwPC;
        "PLwJfWro" = _PLwJfWro;
        "olxw3J3x" = _olxw3J3x;
        "OCypHvjZ" = _OCypHvjZ;
        "xZemecT6" = _xZemecT6;
        "7tZyMq3L" = _7tZyMq3L;
        "OgzzO1XH" = _OgzzO1XH;
        "aZPxtZ7p" = _aZPxtZ7p;
        "jihSzHcN" = _jihSzHcN;
        "uaNKgzSd" = _uaNKgzSd;
        "JHLsFxKG" = _JHLsFxKG;
        "H4aTEPed" = _H4aTEPed;
        "iE3HlYoO" = _iE3HlYoO;
        "c02XOu3r" = _c02XOu3r;
        "p28G4luD" = _p28G4luD;
        "7TuirRLl" = _7TuirRLl;
        "BRPeIGSt" = _BRPeIGSt;
        "46JGVzns" = _46JGVzns;
        "Nd5YUjsL" = _Nd5YUjsL;
        "OHEc3WHi" = _OHEc3WHi;
        "mdLNOxbI" = _mdLNOxbI;
        "zSD0CX96" = _zSD0CX96;
        "FoZRuCQt" = _FoZRuCQt;
        "Gqdw3HBR" = _Gqdw3HBR;
        "xdXzG1Tb" = _xdXzG1Tb;
        "OBvwLOte" = _OBvwLOte;
        "l4RAp2DP" = _l4RAp2DP;
        "mygkM0j4" = _mygkM0j4;
        "o1OJ8WKV" = _o1OJ8WKV;
        "KyVDWbuw" = _KyVDWbuw;
        "TW9h8GTd" = _TW9h8GTd;
        "TjOOd3xH" = _TjOOd3xH;
        "9rnQcIBN" = _9rnQcIBN;
        "D3H5mDwH" = _D3H5mDwH;
        "SUDr0u6d" = _SUDr0u6d;
        "NLWzgBGD" = _NLWzgBGD;
        "jNbuzL69" = _jNbuzL69;
        "1l2f3fXP" = _1l2f3fXP;
        "2MJKlWJV" = _2MJKlWJV;
        "tUH9rFUZ" = _tUH9rFUZ;
        "kQCCtSYy" = _kQCCtSYy;
        "3aTHD4gQ" = _3aTHD4gQ;
        "XDUS2Vdf" = _XDUS2Vdf;
        "AoKKt4tV" = _AoKKt4tV;
        "mmINqNq1" = _mmINqNq1;
        "k6Il1tAv" = _k6Il1tAv;
        "MSuopbjQ" = _MSuopbjQ;
        "dNrjvhV4" = _dNrjvhV4;
        "DOmXR7tT" = _DOmXR7tT;
        "DmWlpAVM" = _DmWlpAVM;
        "CuvS0nPS" = _CuvS0nPS;
        "YjU2mG7w" = _YjU2mG7w;
        "pCkahPJB" = _pCkahPJB;
        "GMFwMJDH" = _GMFwMJDH;
        "OYYrYeNJ" = _OYYrYeNJ;
        "mlqpL2az" = _mlqpL2az;
        "3bhNZUwP" = _3bhNZUwP;
        "WAaOMMxy" = _WAaOMMxy;
        "xuUJ7Z48" = _xuUJ7Z48;
        "2BdudZaB" = _2BdudZaB;
        "xhgbXmLR" = _xhgbXmLR;
        "gnpVvLEI" = _gnpVvLEI;
        "udPyNY6a" = _udPyNY6a;
        "gObNVj0w" = _gObNVj0w;
        "yN3RS74C" = _yN3RS74C;
        "BoA5odNn" = _BoA5odNn;
        "l5JEwUwh" = _l5JEwUwh;
        "EvMvnzOb" = _EvMvnzOb;
        "QNSLNedY" = _QNSLNedY;
        "2GeggDJq" = _2GeggDJq;
        "qQlNA02T" = _qQlNA02T;
        "sp5bwvg7" = _sp5bwvg7;
        "lf7em2Jt" = _lf7em2Jt;
        "h2QjB9qj" = _h2QjB9qj;
        "ambnWrnv" = _ambnWrnv;
        "wsIdnx9I" = _wsIdnx9I;
        "wbU412mj" = _wbU412mj;
        "pfefXpAa" = _pfefXpAa;
        "ezDLmNIR" = _ezDLmNIR;
        "XmE3vjUg" = _XmE3vjUg;
        "7ODO4x0B" = _7ODO4x0B;
        "530kbRxa" = _530kbRxa;
        "tdf7wJmI" = _tdf7wJmI;
        "HDXYdfZA" = _HDXYdfZA;
        "DPDMiXbv" = _DPDMiXbv;
        "XJPg5Weo" = _XJPg5Weo;
        "uViqZbrj" = _uViqZbrj;
        "bKGXtwbM" = _bKGXtwbM;
        "Dtlxv4D7" = _Dtlxv4D7;
        "jU4RbWAC" = _jU4RbWAC;
        "E6RDDYA8" = _E6RDDYA8;
        "pVXyw6tA" = _pVXyw6tA;
        "H6bLTtVW" = _H6bLTtVW;
        "q6tgKFix" = _q6tgKFix;
        "forge-1.12" = _QkHfjGjp;
        "forge-1.12.1" = _QkHfjGjp;
        "forge-1.12.2" = _QkHfjGjp;
        "forge-1.10" = _f4eEwrZ5;
        "forge-1.10.1" = _f4eEwrZ5;
        "forge-1.10.2" = _f4eEwrZ5;
        "forge-1.7.10" = _fn8nxR8r;
        "forge-1.15.2" = _5JLQ5fDN;
        "forge-1.16.1" = _y1FrrjDQ;
        "forge-1.16.2" = _6h8ieVSJ;
        "forge-1.16.3" = _1B2Hz9hN;
        "forge-1.8.9" = _hvA5B6fR;
        "forge-1.16.4" = _sUf90kVr;
        "forge-1.16.5" = _PiE4nTpf;
        "forge-1.17.1" = _OCypHvjZ;
        "forge-1.18.1" = _H4aTEPed;
        "forge-1.18.2" = _7TuirRLl;
        "forge-1.19.1" = _OHEc3WHi;
        "forge-1.19.2" = _KyVDWbuw;
        "forge-1.19.3" = _TjOOd3xH;
        "forge-1.19.4" = _NLWzgBGD;
        "forge-1.20" = _jNbuzL69;
        "forge-1.20.1" = _2MJKlWJV;
        "forge-1.20.2" = _XDUS2Vdf;
        "forge-1.20.3" = _k6Il1tAv;
        "forge-1.20.4" = _YjU2mG7w;
        "fabric-1.17.1" = _olxw3J3x;
        "fabric-1.18.1" = _JHLsFxKG;
        "fabric-1.18.2" = _p28G4luD;
        "fabric-1.19.1" = _Nd5YUjsL;
        "fabric-1.19.2" = _o1OJ8WKV;
        "fabric-1.19.3" = _TW9h8GTd;
        "fabric-1.19.4" = _SUDr0u6d;
        "fabric-1.20" = _1l2f3fXP;
        "fabric-1.20.1" = _tUH9rFUZ;
        "fabric-1.20.2" = _AoKKt4tV;
        "fabric-1.20.3" = _dNrjvhV4;
        "fabric-1.20.4" = _GMFwMJDH;
        "fabric-1.20.5" = _3bhNZUwP;
        "fabric-1.20.6" = _xhgbXmLR;
        "fabric-1.21" = _udPyNY6a;
        "fabric-1.21.1" = _yN3RS74C;
        "fabric-1.21.2" = _l5JEwUwh;
        "fabric-1.21.3" = _QNSLNedY;
        "fabric-1.21.4" = _qQlNA02T;
        "fabric-1.21.5" = _lf7em2Jt;
        "fabric-1.21.6" = _ambnWrnv;
        "fabric-1.21.7" = _wbU412mj;
        "fabric-1.21.8" = _ezDLmNIR;
        "fabric-1.21.9" = _7ODO4x0B;
        "fabric-1.21.10" = _tdf7wJmI;
        "fabric-1.21.11" = _DPDMiXbv;
        "fabric-26.1" = _uViqZbrj;
        "fabric-26.1.1" = _jU4RbWAC;
        "fabric-26.1.2" = _E6RDDYA8;
        "fabric-26.2" = _H6bLTtVW;
        "neoforge-1.20.2" = _mmINqNq1;
        "neoforge-1.20.3" = _MSuopbjQ;
        "neoforge-1.20.4" = _pCkahPJB;
        "neoforge-1.20.5" = _WAaOMMxy;
        "neoforge-1.20.6" = _gnpVvLEI;
        "neoforge-1.21" = _gObNVj0w;
        "neoforge-1.21.1" = _BoA5odNn;
        "neoforge-1.21.2" = _EvMvnzOb;
        "neoforge-1.21.3" = _2GeggDJq;
        "neoforge-1.21.4" = _sp5bwvg7;
        "neoforge-1.21.5" = _h2QjB9qj;
        "neoforge-1.21.6" = _wsIdnx9I;
        "neoforge-1.21.7" = _pfefXpAa;
        "neoforge-1.21.8" = _XmE3vjUg;
        "neoforge-1.21.9" = _530kbRxa;
        "neoforge-1.21.10" = _HDXYdfZA;
        "neoforge-1.21.11" = _XJPg5Weo;
        "neoforge-26.1" = _bKGXtwbM;
        "neoforge-26.1.1" = _Dtlxv4D7;
        "neoforge-26.1.2" = _pVXyw6tA;
        "neoforge-26.2" = _q6tgKFix;
        "default" = _q6tgKFix;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tipthescales";
        id = "FIxDGxJl";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}