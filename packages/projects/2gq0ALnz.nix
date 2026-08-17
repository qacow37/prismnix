{lib, callPackage, ...}:
let
    versions = (let
        _uDwn4Gtx = {
            "id" = "uDwn4Gtx";
            "file" = "CodeChickenLib-1.9-2.0.1.5-universal.jar";
            "hash" = "sha512-vD0bDlavFEFSOSSAtPJmd+hLCFlAQlA+YDpKGHxIXiH8Xb7v3EhuNqXOJnpo/mA6K9idxhJqAewgFPgnHp033w==";
        };
        _8SryX70J = {
            "id" = "8SryX70J";
            "file" = "CodeChickenLib-1.9-2.0.1.6-universal.jar";
            "hash" = "sha512-jlU543Tpg/lVGHAzpPJ3oAkRJEWTr40b2P9kibg8vUmgi2rBMJIIGNJ3LmbIDzGeMRKD2K9iL6ioICh0TiH13w==";
        };
        _48F25SKp = {
            "id" = "48F25SKp";
            "file" = "CodeChickenLib-1.9-2.0.1.9-universal.jar";
            "hash" = "sha512-1mL8sRj3rp8PK19KGBLSpV+z+POdHHLhbaxEpdYIHuIe4BhCyoO1Ah2WGSN/AB7YmZE/8VcQBCjhpb7m2OzWNQ==";
        };
        _7IxD3wk0 = {
            "id" = "7IxD3wk0";
            "file" = "CodeChickenLib-1.9-2.0.1.21-universal.jar";
            "hash" = "sha512-lRE29MkyVdP/l7owz1rz9lzzzvyQJiDyVof8NcdljXnHIxPIRU4UO0xy+87bxjHUb3kLm4pms991d+FOmIjybg==";
        };
        _bc3HMboe = {
            "id" = "bc3HMboe";
            "file" = "CodeChickenLib-1.9-2.0.1.23-universal.jar";
            "hash" = "sha512-saJeHk+5gJc1XZ6gE55ccZ6Om7aKnTMRXO0KRIoZpGiA4Vnh8NIn6F6ZswmkuzKVfYiIfyi0NaK38QMDEt7QMw==";
        };
        _jdzwcvcR = {
            "id" = "jdzwcvcR";
            "file" = "CodeChickenLib-1.9-2.0.1.29-universal.jar";
            "hash" = "sha512-gw6Lzq2T7ntY77yUI6N4vGdTkpywhJdsGPrccQUxpAF6Zl/hQ5dKDcPOowG8Roxn7crQLrRf0aLnUmpMnTFCaA==";
        };
        _EpW2UPYH = {
            "id" = "EpW2UPYH";
            "file" = "CodeChickenLib-1.9.4-2.0.2.39-universal.jar";
            "hash" = "sha512-nuFRMTEXqwAs1mXodDz/tcjKVvbrZYD60MoC8FkniApXkLpHM/PVvKvmJkHOxeX8ih20l+WVCs7Q5vgPCNSErw==";
        };
        _DuDmR0wP = {
            "id" = "DuDmR0wP";
            "file" = "CodeChickenLib-1.9.4-2.1.2.42-universal.jar";
            "hash" = "sha512-fTRjr6WzmuNprJykFL7nDnEyO5nd6l8tWcBhGC/l1Oz4RjrYfQEf3jYJAO8bSo+/HGOaSVGgX7abk2FqPyJvXA==";
        };
        _1WY9ifoP = {
            "id" = "1WY9ifoP";
            "file" = "CodeChickenLib-1.10.2-2.2.3.58-universal.jar";
            "hash" = "sha512-PgY8X0E6zBrfX/aQoCZV3Q5nBgvAPcCw7W5MoprHCRSq6HMVj2Tw+sGxCJlPn2P/GbqeurxM4OxENq9bisqnyA==";
        };
        _UMZWn0vy = {
            "id" = "UMZWn0vy";
            "file" = "CodeChickenLib-1.10.2-2.4.1.101-universal.jar";
            "hash" = "sha512-1z+zEb8yHkWwFewbFIZkBwUqdX1PfzDUlQO6gybEXbr/u2ObQ4dfm39jb0XtmSlNn0qg3kDe+dsMk2FBufZyug==";
        };
        _GKEdjsSY = {
            "id" = "GKEdjsSY";
            "file" = "CodeChickenLib-1.10.2-2.4.2.106-universal.jar";
            "hash" = "sha512-otR9PbWjjBHWZtz3axH3c8JJzyeF9aQFMxkh6bCBZCS0nYaJtvUoHh49acgfLdDpvBj4WRihmugdiAJQZA9Glw==";
        };
        _IgHGNXEF = {
            "id" = "IgHGNXEF";
            "file" = "CodeChickenLib-1.10.2-2.4.3.124-universal.jar";
            "hash" = "sha512-lnsut9zH3n3uwBqH908dVZrJgqVugndI/lGBPmjQ2Pb64pWXfw3JOH0QyMrkc8Wwln++RwxSQpQhrNZ/dXAZWw==";
        };
        _XNZNvIDh = {
            "id" = "XNZNvIDh";
            "file" = "CodeChickenLib-1.10.2-2.4.3.145-universal.jar";
            "hash" = "sha512-RqVpIpnk7LosvuZ9UJQJBLDXwxvZAAsxm5n1KjUxl7sfRtXwE3hd1i3vxzzpG5MlPXvy0Ix7SqaBlJO9xjtIOw==";
        };
        _KmRjVsAh = {
            "id" = "KmRjVsAh";
            "file" = "CodeChickenLib-1.10.2-2.5.0.178-universal.jar";
            "hash" = "sha512-TdbgwFOaQtw/bkjEodF2INsYlEGUjtfj/g9mFMo3x5iH1CykoYbdKMMUm3sveJW8NDzZj3ypW/RvfnPu4d0FTA==";
        };
        _KJ96AAvG = {
            "id" = "KJ96AAvG";
            "file" = "CodeChickenLib-1.10.2-2.5.1.185-universal.jar";
            "hash" = "sha512-NzgYLB47bs3aKpg34t+e6nU2bPCQgVay00++lJ+f4+6tIIv2XgL3CqsBYHK1yfPAC4+1USrjZZKXREw1WI2E8A==";
        };
        _6TdWe6jp = {
            "id" = "6TdWe6jp";
            "file" = "CodeChickenLib-1.10.2-2.5.2.198-universal.jar";
            "hash" = "sha512-dMff7KCgDs+CrlSvLWzFGlS/wy9bltcX0tIKJXcaS0H5AXTc1sldbSZVtxCt1QNQEcISP4azGgce49B+zVTpUQ==";
        };
        _nZnEO5ZW = {
            "id" = "nZnEO5ZW";
            "file" = "CodeChickenLib-1.10.2-2.5.2.213-universal.jar";
            "hash" = "sha512-W/3JFwcbOpdNz5JS25kGL+5ff6aZCp+vPD6nzN2Bk6mLiiKo8UVEW15WhLhiys3/t0OBBtbi8qnAPf+TTBhITQ==";
        };
        _i1DaWndx = {
            "id" = "i1DaWndx";
            "file" = "CodeChickenLib-1.10.2-2.5.3.217-universal.jar";
            "hash" = "sha512-e79w3Rg0Gcxiknq971hxomukK/sqcbUFFn+buBKOOEmsePMo8f4My3r8mvbeXNMKwpOFZncUoNtrapzH73gH8A==";
        };
        _Ml2Ug4xb = {
            "id" = "Ml2Ug4xb";
            "file" = "CodeChickenLib-1.10.2-2.5.4.218-universal.jar";
            "hash" = "sha512-n28i6GS++s3Ky49GPga6xj+pFqKUUIuHmegr1xSExAZFJ2yot/rmCSMF6MoksjEijXjfv3jVschhLIbZSIwVKQ==";
        };
        _5HOdf5WK = {
            "id" = "5HOdf5WK";
            "file" = "CodeChickenLib-1.10.2-2.5.6.224-universal.jar";
            "hash" = "sha512-RJ+stsQERqca/pT8MVccK9U56Dlm6h7wv9U5nV603F9GNjoECp/20+QkZ2iwdACXHWfBLgYQpyfN2QTue2OAYw==";
        };
        _dE9azoEE = {
            "id" = "dE9azoEE";
            "file" = "CodeChickenLib-1.10.2-2.5.6.233-universal.jar";
            "hash" = "sha512-e/62IOhkw5wqNNY6BGo56Ff72VQK8FGY21xfOPLQhARHjRGPrztWEJ0B+NFE0VCqNhrzFQjBrOC6kLAMBvwXDw==";
        };
        _E1Jm9nBo = {
            "id" = "E1Jm9nBo";
            "file" = "CodeChickenLib-1.10.2-2.5.7.241-universal.jar";
            "hash" = "sha512-Ci2duP7DTFMFeloaKnz4754plcjGr8JcOUeSvhycgyRz8OZsx7gvUF40VUY8dIcp25Ewths9NeWV/6ToD2TCiQ==";
        };
        _j9g6Qnpg = {
            "id" = "j9g6Qnpg";
            "file" = "CodeChickenLib-1.11.2-2.6.0.254-universal.jar";
            "hash" = "sha512-AqugxlmAryFzNGZzGZHRVLDkexX7cdI6kensKiV+9Kv3MI9P/cM8K1gslRcPBUajKIFMKH9bmAHyOS6FS5SiEg==";
        };
        _h8IrdCnX = {
            "id" = "h8IrdCnX";
            "file" = "CodeChickenLib-1.10.2-2.5.8.255-universal.jar";
            "hash" = "sha512-jK5XIApaq0JbkrvIJmVnt7TTSkchroJC3pBUQhDOZ2TUm3yW+79FlmB31xa1gBySD5k5RojN5LakCLyigUvADA==";
        };
        _7F6U7ZNi = {
            "id" = "7F6U7ZNi";
            "file" = "CodeChickenLib-1.10.2-2.5.9.267-universal.jar";
            "hash" = "sha512-KzHteGW9jI9B5ZLr+qsQAYliudCT6tSa+WWaowYw+1Dh4h55mjfhC986M1vri7lpqzdjqUaOLIhWv3NBywm+HA==";
        };
        _YChjvoVr = {
            "id" = "YChjvoVr";
            "file" = "CodeChickenLib-1.11.2-2.7.0.268-universal.jar";
            "hash" = "sha512-Nyqga5If4WI8yN8TMTSaSd8j08I+xph82EDsdflsENNQ7Zh4CQxmFH6JCR0sI6QMQk/czBL61MkjfJ9Mp5qibg==";
        };
        _pvuOBiUT = {
            "id" = "pvuOBiUT";
            "file" = "CodeChickenLib-1.11.2-3.0.0.274-universal.jar";
            "hash" = "sha512-TKCN05ssdi/kXMWqTWhM9pnLwrD3j1FYvu8Q3XuS26mPN1TEPksFWPyyrUV4HTj44oiPmV1ucgWM7tB/UbCL2A==";
        };
        _TkCOXpJE = {
            "id" = "TkCOXpJE";
            "file" = "CodeChickenLib-1.12-3.1.0.277-universal.jar";
            "hash" = "sha512-nbJDo9xp6PPfJZI6CAz4ZYjK3Yj++BJh2w8WGvP0XVB+6ZDuJBVFrQVRIDoCOGUqw4A9uSlqNe90FKbeUHtfQA==";
        };
        _cYWS5FDL = {
            "id" = "cYWS5FDL";
            "file" = "CodeChickenLib-1.12-3.1.0.278-universal.jar";
            "hash" = "sha512-km/9iVzIsc7+Ku8+z9BQ6Sfvf8gpFEDPS83AZDjWBaYJANeB41r657EE7Lb6v6RdmU+OeKSFFQezoXyk/IiJwg==";
        };
        _dvXadRxw = {
            "id" = "dvXadRxw";
            "file" = "CodeChickenLib-1.10.2-2.5.9.283-universal.jar";
            "hash" = "sha512-ZgvjbeUFr+7cZX81zN/haSwum8qsoDHIHQke1nnr62Vp9q/7G4CHQrX0hS3dgfrci2wTd1iLmpCNVme3PWSneg==";
        };
        _9OIp8T8I = {
            "id" = "9OIp8T8I";
            "file" = "CodeChickenLib-1.11.2-3.0.0.284-universal.jar";
            "hash" = "sha512-nrcbkmMj8dyWVgurvTg1xmBwpn67cMK6an2IEYDJqS9GTADW6UOMPMVvMpxLh4lTJqkmzBqP0obvo7FivOx8xA==";
        };
        _sfW73H6o = {
            "id" = "sfW73H6o";
            "file" = "CodeChickenLib-1.12-3.1.1.288-universal.jar";
            "hash" = "sha512-JotfIiVbinBCmye4nuMHII2xEpzn8Bb2qugchce8fqKC2Upjl0wt3GfhOM97u3O2A4z7Qq4tdSaXA3xGaHe+Lw==";
        };
        _g0NSiRwr = {
            "id" = "g0NSiRwr";
            "file" = "CodeChickenLib-1.11.2-3.0.0.298-universal.jar";
            "hash" = "sha512-NA8bAlINf5RZ4XMVFMX0jLIqtqB/+FY6Ai5VKZCszvFFiTy+ngkg93ZzD+EGlIOkIBU0GaQSicLHR/qwOorZTQ==";
        };
        _phOiveI3 = {
            "id" = "phOiveI3";
            "file" = "CodeChickenLib-1.12-3.1.2.297-universal.jar";
            "hash" = "sha512-nGP5kuWb28MCPgZImQF79Wl2gTkGudV7PxfMRDzSQWRMeCsJDZEIgfDOYgna/cONapvpq0uSUD5KMsb9sgmKkA==";
        };
        _3UmQNxB6 = {
            "id" = "3UmQNxB6";
            "file" = "CodeChickenLib-1.12-3.1.3.313-universal.jar";
            "hash" = "sha512-9p+MDsODdIUNvTu1BGUCV6JFs6P93E+qrs6HmbqlvomxcEY06Vc0ySgaSoBQicfZX5327rOlpUeLbF5WX1hiCA==";
        };
        _AqzqDL27 = {
            "id" = "AqzqDL27";
            "file" = "CodeChickenLib-1.10.2-2.5.9.320-universal.jar";
            "hash" = "sha512-EgFeLJ4tgW+QHUMWS5ir5mkusrW9a3toHQzimd9iNt+Pytm6VES9amWFFeF4DnIjZmZAqlWf5BHUR/QL0MKqRA==";
        };
        _d2hpDXDq = {
            "id" = "d2hpDXDq";
            "file" = "CodeChickenLib-1.11.2-3.0.0.328-universal.jar";
            "hash" = "sha512-v1KDNbgfqxk3pEwrofZ75drJ3AsKWMlvZQ+gRu6R8SdT1pBPaqief5WAKssL5GhmyL2ZsXIPYCLuPEaGv5geRg==";
        };
        _nGver6Nn = {
            "id" = "nGver6Nn";
            "file" = "CodeChickenLib-1.12.2-3.1.5.331-universal.jar";
            "hash" = "sha512-uiQWLi7Z45uPO1lwiY9+b0Sed30JKxKHQOL4lwc576+6dBDYyvfxy6HOkrqbY5Zp0OmFU8+eA9SM/00yXQjGUA==";
        };
        _hNPwXrsM = {
            "id" = "hNPwXrsM";
            "file" = "CodeChickenLib-1.12.2-3.1.6.339-universal.jar";
            "hash" = "sha512-Ok5cyd0wg4ja4kpbHDIrCxgVTpEFSPpDdnosrZuCsnr91yBO5iulwlSxARuNGTNGoQc5llJywC5mjZBhEsmLSA==";
        };
        _ilHp9iNB = {
            "id" = "ilHp9iNB";
            "file" = "CodeChickenLib-1.12.2-3.1.7.340-universal.jar";
            "hash" = "sha512-1uSfJgYMAObdnuf5azxigHnAhc7PQN+zSJnswy+jB8Yqc1ZVGqMgn0sJa0Vx+jePhhh2j1vOFKBfDayxpeQF3A==";
        };
        _WmfuhZHj = {
            "id" = "WmfuhZHj";
            "file" = "CodeChickenLib-1.12.2-3.1.8.341-universal.jar";
            "hash" = "sha512-UX8roeSxXJfeDjYKpLAXPbYgWZsKLr0KhbXhmnW835edIl3nX7izyN0CZ0CSD3HHgmx7fd5XmWYhs+6mqvvyVQ==";
        };
        _8nrGZ4sh = {
            "id" = "8nrGZ4sh";
            "file" = "CodeChickenLib-1.12.2-3.1.9.344-universal.jar";
            "hash" = "sha512-/vUazk33IIcE5oKj6HvkY2bqHyMJp6DM/FywZZfe/lnFZilbRPx91mf5op98AKBZOSVbF/q5iu0Bg644DkmtQQ==";
        };
        _jNFHomux = {
            "id" = "jNFHomux";
            "file" = "CodeChickenLib-1.12.2-3.2.0.345-universal.jar";
            "hash" = "sha512-+20xfV7niFNoM40f80ZYksw7POcNdkl06G0thPHPHhOLMMSLcY2UjGtczIbic4bhfJ+UULI8t71PSmL1V6lS4g==";
        };
        _1IvJ935O = {
            "id" = "1IvJ935O";
            "file" = "CodeChickenLib-1.12.2-3.2.1.349-universal.jar";
            "hash" = "sha512-CVK9JKIhjFn/l9O47kyDffUrxRxZSyK5QbHoUJhFO/9OMQPhzUAclHjfYiVdYqCZUQ5xb6/srwdx9ayVtoNwaw==";
        };
        _pC76gZS0 = {
            "id" = "pC76gZS0";
            "file" = "CodeChickenLib-1.12.2-3.2.1.350-universal.jar";
            "hash" = "sha512-6u4wneBV2HdWk1IxArm+z5vkmT0/f3WvEk/xdRMDgx+uC3PBpzDZxwSgHJonrgMvpqODL9s/WPOP7t47JEu+sg==";
        };
        _4EELZUgU = {
            "id" = "4EELZUgU";
            "file" = "CodeChickenLib-1.12.2-3.2.1.351-universal.jar";
            "hash" = "sha512-xvlRCHWMLCQUwl4CWryLR1Ffd2q2kmN+dsJYLf9dZI5QOSTl8ka8Q4YL7TcwpblvWvYayiXfzhct1UbFo0wuEg==";
        };
        _9887WDiv = {
            "id" = "9887WDiv";
            "file" = "CodeChickenLib-1.12.2-3.2.2.353-universal.jar";
            "hash" = "sha512-JQbB+AFnErQX3RC0Tx0kS+Ly5DVX6kxxzlJafE+ssMUC0QAqgMIH/T05XQyC1AYwTjLCku1vgcj4PBGt2iHPzw==";
        };
        _wqgEizdM = {
            "id" = "wqgEizdM";
            "file" = "CodeChickenLib-1.12.2-3.2.3.357-universal.jar";
            "hash" = "sha512-tYVlt68UlRB/LJ327iAa203nVf9qrw4xemb0+IrX3Lv2FAIwi0PqTaGGxkvSaZ73mvQYyNbd2Um+eIuKap1/1A==";
        };
        _QO8CBeNu = {
            "id" = "QO8CBeNu";
            "file" = "CodeChickenLib-1.12.2-3.2.3.358-universal.jar";
            "hash" = "sha512-fYDTzTnLFsDdFriKZrgJq2DuRool7EJ+8veoveHxcKcd35m4LUS+vqzGv6XnZFCxjEdugGf7H53jX3Q7kgYirA==";
        };
        _unPQBpRG = {
            "id" = "unPQBpRG";
            "file" = "CodeChickenLib-1.15.2-3.3.0.373-universal.jar";
            "hash" = "sha512-gYklI9da0u+BtoLJViX1QMt1LXyoIz/QRDOXf1scqF0fhTuOE20dgn939JeVknqsbI2xgiYAnnKyql+xnOj8PA==";
        };
        _o4tUpGA4 = {
            "id" = "o4tUpGA4";
            "file" = "CodeChickenLib-1.14.4-3.2.8.374-universal.jar";
            "hash" = "sha512-rAJJzm3TT82WZCf7HArauJOtn6FEV3h7dcKsbw6SZ41a4cWb3THIFpjHtJa8m13uc7yKIlKSl1Tm9F5Saj2yjA==";
        };
        _KqWy9pSU = {
            "id" = "KqWy9pSU";
            "file" = "CodeChickenLib-1.15.2-3.3.1.379-universal.jar";
            "hash" = "sha512-wr46bj0bsyyXjuuKoFRe7jmzMjH04lYheTYMjWsyzzqN/ojlgaCrCZ3xPMI5d+udj7u3C7TazpYsxFXYOrbm/A==";
        };
        _Q1nTB9YQ = {
            "id" = "Q1nTB9YQ";
            "file" = "CodeChickenLib-1.15.2-3.3.2.383-universal.jar";
            "hash" = "sha512-W+3X0r+RK1UFfYUOvsIaRZb9bnccO1nrXR9KVM75RYbDl+QyDY9P5ss0bWv/tCX3aZtdye1vhkrjuAVgtJj0KA==";
        };
        _spXkE16l = {
            "id" = "spXkE16l";
            "file" = "CodeChickenLib-1.15.2-3.3.4.395-universal.jar";
            "hash" = "sha512-/Wkc/Lola3QcO7Rglu8hNp2bTdFo/wtUC7GZKG4lJTF5PINQJtvE+BFrrdNjjcYTE5L5Dm6S/4QH9pvg8mTp5g==";
        };
        _VyAZdnEO = {
            "id" = "VyAZdnEO";
            "file" = "CodeChickenLib-1.16.4-3.5.0.398-universal.jar";
            "hash" = "sha512-z2qGQ3Zf52rePsfKG5Byga1UzrHosuakfP8tMKKjjthMr3PzH54iNybIrqdeVbwbuH9n8M2x7pG2AOeYnrmbVA==";
        };
        _awV71xtC = {
            "id" = "awV71xtC";
            "file" = "CodeChickenLib-1.15.2-3.3.4.402-universal.jar";
            "hash" = "sha512-zWVDbVvRiAnIcAhSLSaddR3sfw997KjutSdo43DTGMH/VJcrVwyrJr2gPX6bwX+YcnaYanYnqVgEEZxEt1fPLg==";
        };
        _ggeFlzej = {
            "id" = "ggeFlzej";
            "file" = "CodeChickenLib-1.16.4-3.5.0.401-universal.jar";
            "hash" = "sha512-hn44lSsnyqRK5W6YZVJi0BFx3Q5ky1u1OWLhdX2UwljxvIRYOASgh0hoia1mEWpNbIjKGq1w/m5w9Q+05I0j7g==";
        };
        _k9eSIaEE = {
            "id" = "k9eSIaEE";
            "file" = "CodeChickenLib-1.16.4-3.5.1.408-universal.jar";
            "hash" = "sha512-PmKpc+E58L6JhMfMOGx0KLwkBXI7PckLVsKKIl9B20rkDTyaYII1i8hCIvYxr98SK1eLL1CHn4biNfATQD6atA==";
        };
        _diWbdjVY = {
            "id" = "diWbdjVY";
            "file" = "CodeChickenLib-1.15.2-3.3.5.407-universal.jar";
            "hash" = "sha512-mw6WFAWqt3zthpFY7DjtwcPceRzsGQpC50AtdZZ+UzL9GK00jK1CMUrZlJF5R/9kxzedtGWJMpelQR1HQLmlSA==";
        };
        _Am5IcyiC = {
            "id" = "Am5IcyiC";
            "file" = "CodeChickenLib-1.15.2-3.3.6.424-universal.jar";
            "hash" = "sha512-U7lbJCcNYCsKNOpJQiFQYmMyshdEoZ3q2hCiBN1f0UjGW663X2ppKSU/5yHamxsRoUSAlDGxsrSOLPrnk3uMMw==";
        };
        _K2vWksWT = {
            "id" = "K2vWksWT";
            "file" = "CodeChickenLib-1.16.5-4.0.2.427-universal.jar";
            "hash" = "sha512-G7ipcqAkI0g6kDln3Zh2f/HYyRalpJojp7cqk+ott+POCktlRp8lxL6nvGgsiTSMExb9fHcfFeL7EJjRBrD5lQ==";
        };
        _8x3J90DC = {
            "id" = "8x3J90DC";
            "file" = "CodeChickenLib-1.16.5-4.0.2.429-universal.jar";
            "hash" = "sha512-CAZ4lo5nRtFeUxyjW1ibmGIOZYpfWFPLw1hlKWqfXXdr92j0HHV6b8V797ybcHv4pFNc3Rk/CF3xBeLYUWrIjg==";
        };
        _3M2PUYAo = {
            "id" = "3M2PUYAo";
            "file" = "CodeChickenLib-1.16.5-4.0.3.432-universal.jar";
            "hash" = "sha512-YLlyftByQEO/Hd8eWZrfcxLwbeQOMX/MaGmUF5HYZcWrEdxCZZvGH4wF6/1WmcSrgtchX0AeTdHARIh6tXLEfw==";
        };
        _C1vmhbL7 = {
            "id" = "C1vmhbL7";
            "file" = "CodeChickenLib-1.16.5-4.0.3.433-universal.jar";
            "hash" = "sha512-bTf4kE8g9miwIcFAod1bDC+bD9/F5MFJqrg9LtiOlylf8yZtpc4fSf00f71cbkbTtMz/SF6mVfyiO5hm1fc4Cw==";
        };
        _hrZXEbz6 = {
            "id" = "hrZXEbz6";
            "file" = "CodeChickenLib-1.16.5-4.0.3.434-universal.jar";
            "hash" = "sha512-Ftm1RowjaZSEUZGGWSLF2hAuuJuGiVxtLlwqmN1bpY4TYmJm6YaAQu2dswEdPzen1n+1pfhMfbQOp+wjrkjpaQ==";
        };
        _u4uWxF0e = {
            "id" = "u4uWxF0e";
            "file" = "CodeChickenLib-1.16.5-4.0.4.435-universal.jar";
            "hash" = "sha512-5a5pRb5gVls7jbxu4DdBaCrbLCICKa3cW1aDGPIPSysUbd4163AwS15vENwsV9ueNAr5wzBSO68hiPIseixptQ==";
        };
        _UkfsmlZI = {
            "id" = "UkfsmlZI";
            "file" = "CodeChickenLib-1.16.5-4.0.5.438-universal.jar";
            "hash" = "sha512-3w0UhllcCpYhuIAQMR76uodzaQCP98hpuqFq0SlbiYIxHLOmUp5d1geGwqyBSfyNYtXjXnCgU+gUWcbhHiWC5w==";
        };
        _SwIMrpUR = {
            "id" = "SwIMrpUR";
            "file" = "CodeChickenLib-1.16.5-4.0.6.443-universal.jar";
            "hash" = "sha512-LmuFxd7f47/ClNL3+VO9/RC/MEjUQX9b/Q2bJStz3vfZvLA8bEYLDLNMD4Jbh0J3Yn2zG8mXR3yfjXj1oEw7xw==";
        };
        _4oQfQTXt = {
            "id" = "4oQfQTXt";
            "file" = "CodeChickenLib-1.16.5-4.0.7.444-universal.jar";
            "hash" = "sha512-9xABQJ3r5nvliVUzuTOa8YZsqsY9UrRmndfpAvi1uHcjA31JoVWonudCEq6KgwuJUwUElbkwY7bpsuNc68SdnA==";
        };
        _BqfOof5h = {
            "id" = "BqfOof5h";
            "file" = "CodeChickenLib-1.16.5-4.0.7.445-universal.jar";
            "hash" = "sha512-3chhxX2R5iZrrK9XpBQL6bMayt4zxe1EuFOEFVP92KPbrZUUlulHI6ZzVjSGd9N6vC2a1YDPXCcrJaTjDIFTkg==";
        };
        _CVkBGnJo = {
            "id" = "CVkBGnJo";
            "file" = "CodeChickenLib-1.18.2-4.1.0.460-universal.jar";
            "hash" = "sha512-et73zX5GIcsQdqr5SbcWT9EJT9mudPwstYmSEBB1tcGL3qXdq3S2PRZODg0x9r23A/rZy1JS2ekVPRTceSApPQ==";
        };
        _bUu63zpl = {
            "id" = "bUu63zpl";
            "file" = "CodeChickenLib-1.18.2-4.1.0.461-universal.jar";
            "hash" = "sha512-H65aV39gyfvlUyi7/QcfkW6xK+V3k319j6ulOrpI2UFjC4oekDFE8/13HXPE9CXaGyNV2RPKoDt7CSIVwLS74w==";
        };
        _rIgFK1sw = {
            "id" = "rIgFK1sw";
            "file" = "CodeChickenLib-1.18.2-4.1.1.462-universal.jar";
            "hash" = "sha512-4asabhqN+mt/IVv21YrOvpmwbhePyemq6hyv6HxFCbOT6mrp90CcgoMyTLjX0VswZwvGoWMJdqFWDILIyLvySg==";
        };
        _p00OeTxk = {
            "id" = "p00OeTxk";
            "file" = "CodeChickenLib-1.19-4.2.0.463-universal.jar";
            "hash" = "sha512-LnZNSCzjofFMdnD4nmHDvC9w1RCUSUGcdXiOiUMmMUOqRaWOoAdDA16jMKnGir11dX6jNIDU0hvmdyPICxOfUA==";
        };
        _MIvoWtLm = {
            "id" = "MIvoWtLm";
            "file" = "CodeChickenLib-1.19-4.2.2.468-universal.jar";
            "hash" = "sha512-kNgrKnTIptTshgTpkBAWh9SjB42vl3c8ITRqx0nP5M4FNRNLzZV3+6XGKl3Bg0b7dPm+sFt2MCRD47SNgxbdTQ==";
        };
        _fmoqmknQ = {
            "id" = "fmoqmknQ";
            "file" = "CodeChickenLib-1.19.2-4.3.0.469-universal.jar";
            "hash" = "sha512-D/TpccnDGDTsTIRIU6biwVgEFnG6h1r4wB0NtuZtH1CrXYODJD4K05Wdcu8rJ6zY2Sww/JBPFgm/WRsSV2AtRw==";
        };
        _N37iZFvN = {
            "id" = "N37iZFvN";
            "file" = "CodeChickenLib-1.19.2-4.3.0.470-universal.jar";
            "hash" = "sha512-VR+rznQ/Sd5TnxcsZIY+0FQV5CyKp4CF0LI4et/feCwr0Hl5PUptPQPRm9JVKlIUogwNps0B81Mit1i1DQAi2A==";
        };
        _YUrjhC35 = {
            "id" = "YUrjhC35";
            "file" = "CodeChickenLib-1.18.2-4.1.2.475-universal.jar";
            "hash" = "sha512-f8THkdHVoJGFxbS5wf4hPlpIr/alxbxGf4rxje1hwz1H7Vu2sdDm5oMRzVfvajkjvPwver5n8W4QCINIUFSBfg==";
        };
        _M1aTcadm = {
            "id" = "M1aTcadm";
            "file" = "CodeChickenLib-1.18.2-4.1.3.480-universal.jar";
            "hash" = "sha512-1g84342Zv4oEPWNSHuW0PF048GuYbrz/bOIa75eji9aQkKr3NG9n1V/Nbwq5zm9lF6EtPgEVbl6Va/Lfz3J5iw==";
        };
        _6FgATMD5 = {
            "id" = "6FgATMD5";
            "file" = "CodeChickenLib-1.19.2-4.3.1.481-universal.jar";
            "hash" = "sha512-5s6be+00g+qFv5w4jNiR/iksV0Cn52WEvX9qqt6XuywkxnH24zt1kRMh0rocwkRwmDYcExOMA2/PHLzeOerFAw==";
        };
        _DKyMgZwQ = {
            "id" = "DKyMgZwQ";
            "file" = "CodeChickenLib-1.18.2-4.1.4.488-universal.jar";
            "hash" = "sha512-MX7vp8Xc3RC/XQNke6N1bheqWhjl6xY8FKKwe3W62WOH8xhmKdTSeKMg7Dx74Rq+oSUUWwxgQEG9LT5L6+sLwQ==";
        };
        _MoblXfOv = {
            "id" = "MoblXfOv";
            "file" = "CodeChickenLib-1.19.2-4.3.2.490-universal.jar";
            "hash" = "sha512-ZTQvpYaRSjf0T8g2OBi5lvY0LtogR2+s1maG5nvvq2nqt69abOILlBLMwGyFoG6TfACLI1as6mFzf3IGMNY6lQ==";
        };
        _en274HWr = {
            "id" = "en274HWr";
            "file" = "CodeChickenLib-1.20.1-4.4.0.509-universal.jar";
            "hash" = "sha512-BlJt379W2mDE9m40JWBF3Bn3w5RnlW0c1T/LJ8ccLj22DwB0OxD06MbLlKx+7oWTC3GwSl5y85D9MJ7iYoZACw==";
        };
        _U68JIVpX = {
            "id" = "U68JIVpX";
            "file" = "CodeChickenLib-1.20.1-4.4.0.512-universal.jar";
            "hash" = "sha512-u9IphVMGCxIO0eoKtPTkfz0YsYuiRATVumyx608VVgw7wwdBSo8abDJZsvInplgLLaChhLbxNHYcRcWHCocUIQ==";
        };
        _pxajg7Ob = {
            "id" = "pxajg7Ob";
            "file" = "CodeChickenLib-1.20.1-4.4.0.516-universal.jar";
            "hash" = "sha512-w4VPjE7wYHPyKZD8gEWX0lf5wqNV2V3tqcqm1W6GT6xDAnmGYpCaIpqqY9gvzKIZ1C4O4TWE5hNnj15S75myHA==";
        };
        _4xAJvmwX = {
            "id" = "4xAJvmwX";
            "file" = "CodeChickenLib-1.20.4-4.5.0.517.jar";
            "hash" = "sha512-q+MalAOGka6elGmX5GWC805sVqwYEOuaIS7N+1/vN/b9t++4Wm5ykNOvvoQSC9r/OeNJ54CmzaMxAJS5qlhmAg==";
        };
        _2IkwwsuV = {
            "id" = "2IkwwsuV";
            "file" = "CodeChickenLib-1.21.1-4.6.0.519.jar";
            "hash" = "sha512-uxpPea4TyjNfpXt1ebb2qOh/REEAJIiZGdumu4yErSPmZVLaAEPqsq5SSwI7ZhfQKk+bRiOZ1CZ06+zhTFiWLg==";
        };
        _ylNjvmS4 = {
            "id" = "ylNjvmS4";
            "file" = "CodeChickenLib-1.21.1-4.6.0.520.jar";
            "hash" = "sha512-pQMm3bM8sjLbvgmIfo2AtpegZrhL2S4cj3NMbeu9Ygsopn9aGwdrxajWcjwLglugLiAjSIUXDPwPRfFX+eHgoQ==";
        };
        _tQEcfeph = {
            "id" = "tQEcfeph";
            "file" = "CodeChickenLib-1.21.1-4.6.0.521.jar";
            "hash" = "sha512-rTFQR/ekQaY0ewyrM2vQ3aNA0v0iGDbhaIMfejCeY60/6YQHtxybs8u/1qlWcKOLnkwjwqMn7cpLSXZk8HxOnQ==";
        };
        _bX3ALK0X = {
            "id" = "bX3ALK0X";
            "file" = "CodeChickenLib-1.21.1-4.6.1.524.jar";
            "hash" = "sha512-wx5Cwnvxue6Y90gzMD+MJkykXbdxR9tw9OKmQ8QKqzpXrEtT+ZfmCXYKKU0o3j0PgWjNn6HMogG6XrfaLpb9Sw==";
        };
        _gQ1srSKh = {
            "id" = "gQ1srSKh";
            "file" = "CodeChickenLib-1.21.1-4.6.1.526.jar";
            "hash" = "sha512-LU79xkUx1buBM6JHvCKgcoq5nbyyhCrQMDsiQq/Q3cG5DNQ/jthWL2UdjZ4ijJXRXXO0tjs5gChkUN4t+cDl7w==";
        };
        _lalKl0oa = {
            "id" = "lalKl0oa";
            "file" = "CodeChickenLib-1.20.1-4.4.0.528-universal.jar";
            "hash" = "sha512-rVGOPxacurW6GqQhoSuO7VH//6xzcXIvIMbl2KBC5fFqRmUk+M6++InOhL9HnQpx4o4j0aHRpB2V3O/eGIE3gg==";
        };
        _5zfJEMhM = {
            "id" = "5zfJEMhM";
            "file" = "CodeChickenLib-1.20.1-4.4.0.528-universal.jar";
            "hash" = "sha512-rVGOPxacurW6GqQhoSuO7VH//6xzcXIvIMbl2KBC5fFqRmUk+M6++InOhL9HnQpx4o4j0aHRpB2V3O/eGIE3gg==";
        };
        _vLDGhjNJ = {
            "id" = "vLDGhjNJ";
            "file" = "CodeChickenLib-1.21.1-4.6.1.529.jar";
            "hash" = "sha512-rMMA2kY2cqQJHg9IJm30pbBwS8I+BE5xykfD1WOQ0J7vNpC6rY+HRNZXusjV4CorSiu3ftBHjbqa2bjDWQFkXw==";
        };
    in {
        "uDwn4Gtx" = _uDwn4Gtx;
        "8SryX70J" = _8SryX70J;
        "48F25SKp" = _48F25SKp;
        "7IxD3wk0" = _7IxD3wk0;
        "bc3HMboe" = _bc3HMboe;
        "jdzwcvcR" = _jdzwcvcR;
        "EpW2UPYH" = _EpW2UPYH;
        "DuDmR0wP" = _DuDmR0wP;
        "1WY9ifoP" = _1WY9ifoP;
        "UMZWn0vy" = _UMZWn0vy;
        "GKEdjsSY" = _GKEdjsSY;
        "IgHGNXEF" = _IgHGNXEF;
        "XNZNvIDh" = _XNZNvIDh;
        "KmRjVsAh" = _KmRjVsAh;
        "KJ96AAvG" = _KJ96AAvG;
        "6TdWe6jp" = _6TdWe6jp;
        "nZnEO5ZW" = _nZnEO5ZW;
        "i1DaWndx" = _i1DaWndx;
        "Ml2Ug4xb" = _Ml2Ug4xb;
        "5HOdf5WK" = _5HOdf5WK;
        "dE9azoEE" = _dE9azoEE;
        "E1Jm9nBo" = _E1Jm9nBo;
        "j9g6Qnpg" = _j9g6Qnpg;
        "h8IrdCnX" = _h8IrdCnX;
        "7F6U7ZNi" = _7F6U7ZNi;
        "YChjvoVr" = _YChjvoVr;
        "pvuOBiUT" = _pvuOBiUT;
        "TkCOXpJE" = _TkCOXpJE;
        "cYWS5FDL" = _cYWS5FDL;
        "dvXadRxw" = _dvXadRxw;
        "9OIp8T8I" = _9OIp8T8I;
        "sfW73H6o" = _sfW73H6o;
        "g0NSiRwr" = _g0NSiRwr;
        "phOiveI3" = _phOiveI3;
        "3UmQNxB6" = _3UmQNxB6;
        "AqzqDL27" = _AqzqDL27;
        "d2hpDXDq" = _d2hpDXDq;
        "nGver6Nn" = _nGver6Nn;
        "hNPwXrsM" = _hNPwXrsM;
        "ilHp9iNB" = _ilHp9iNB;
        "WmfuhZHj" = _WmfuhZHj;
        "8nrGZ4sh" = _8nrGZ4sh;
        "jNFHomux" = _jNFHomux;
        "1IvJ935O" = _1IvJ935O;
        "pC76gZS0" = _pC76gZS0;
        "4EELZUgU" = _4EELZUgU;
        "9887WDiv" = _9887WDiv;
        "wqgEizdM" = _wqgEizdM;
        "QO8CBeNu" = _QO8CBeNu;
        "unPQBpRG" = _unPQBpRG;
        "o4tUpGA4" = _o4tUpGA4;
        "KqWy9pSU" = _KqWy9pSU;
        "Q1nTB9YQ" = _Q1nTB9YQ;
        "spXkE16l" = _spXkE16l;
        "VyAZdnEO" = _VyAZdnEO;
        "awV71xtC" = _awV71xtC;
        "ggeFlzej" = _ggeFlzej;
        "k9eSIaEE" = _k9eSIaEE;
        "diWbdjVY" = _diWbdjVY;
        "Am5IcyiC" = _Am5IcyiC;
        "K2vWksWT" = _K2vWksWT;
        "8x3J90DC" = _8x3J90DC;
        "3M2PUYAo" = _3M2PUYAo;
        "C1vmhbL7" = _C1vmhbL7;
        "hrZXEbz6" = _hrZXEbz6;
        "u4uWxF0e" = _u4uWxF0e;
        "UkfsmlZI" = _UkfsmlZI;
        "SwIMrpUR" = _SwIMrpUR;
        "4oQfQTXt" = _4oQfQTXt;
        "BqfOof5h" = _BqfOof5h;
        "CVkBGnJo" = _CVkBGnJo;
        "bUu63zpl" = _bUu63zpl;
        "rIgFK1sw" = _rIgFK1sw;
        "p00OeTxk" = _p00OeTxk;
        "MIvoWtLm" = _MIvoWtLm;
        "fmoqmknQ" = _fmoqmknQ;
        "N37iZFvN" = _N37iZFvN;
        "YUrjhC35" = _YUrjhC35;
        "M1aTcadm" = _M1aTcadm;
        "6FgATMD5" = _6FgATMD5;
        "DKyMgZwQ" = _DKyMgZwQ;
        "MoblXfOv" = _MoblXfOv;
        "en274HWr" = _en274HWr;
        "U68JIVpX" = _U68JIVpX;
        "pxajg7Ob" = _pxajg7Ob;
        "4xAJvmwX" = _4xAJvmwX;
        "2IkwwsuV" = _2IkwwsuV;
        "ylNjvmS4" = _ylNjvmS4;
        "tQEcfeph" = _tQEcfeph;
        "bX3ALK0X" = _bX3ALK0X;
        "gQ1srSKh" = _gQ1srSKh;
        "lalKl0oa" = _lalKl0oa;
        "5zfJEMhM" = _5zfJEMhM;
        "vLDGhjNJ" = _vLDGhjNJ;
        "forge-1.9" = _jdzwcvcR;
        "forge-1.9.4" = _DuDmR0wP;
        "forge-1.10.2" = _AqzqDL27;
        "forge-1.11.2" = _d2hpDXDq;
        "forge-1.12" = _3UmQNxB6;
        "forge-1.12.1" = _3UmQNxB6;
        "forge-1.12.2" = _QO8CBeNu;
        "forge-1.15.2" = _Am5IcyiC;
        "forge-1.14.4" = _o4tUpGA4;
        "forge-1.16.4" = _k9eSIaEE;
        "forge-1.16.5" = _BqfOof5h;
        "forge-1.18.2" = _DKyMgZwQ;
        "forge-1.19" = _MIvoWtLm;
        "forge-1.19.2" = _MoblXfOv;
        "forge-1.20.1" = _5zfJEMhM;
        "forge-1.20.4" = _4xAJvmwX;
        "neoforge-1.20.1" = _5zfJEMhM;
        "neoforge-1.20.4" = _4xAJvmwX;
        "neoforge-1.21.1" = _vLDGhjNJ;
        "default" = _vLDGhjNJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "codechicken-lib";
            id = "2gq0ALnz";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 or later";
                    shortName = "LGPL-2.1-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}