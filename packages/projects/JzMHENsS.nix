{lib, callPackage, ...}:
let
    versions = (let
        _L3qxJWRH = {
            "id" = "L3qxJWRH";
            "file" = "tradeuses-1.0.0-1.20.x-FABRIC.jar";
            "hash" = "sha512-j1/FM4cjVk0g8/nZbmpEpZw6ark5qGbvoQwE7wbxVx8FTu/DAxGTEPNDsHMmVGE+xrmPfPBv+Rquw6yaIHn4pQ==";
        };
        _mG8t3U4l = {
            "id" = "mG8t3U4l";
            "file" = "tradeuses-1.0.0-1.20.x-FORGE.jar";
            "hash" = "sha512-Ej9cbQi0nHV83b1yMP1BDDU+RbNL1JWZfUYQvy6sUT4vOJAdmzPlLhrV1YRV9HDdzucVEdwSu+iQi9NAfXuDvg==";
        };
        _BLXkv9Ew = {
            "id" = "BLXkv9Ew";
            "file" = "tradeuses-1.1.0-1.20.x-FORGE.jar";
            "hash" = "sha512-LhFsGhZdVmpqYb7AouZ7cTyNQrC5Pb/EYWrurZkl6QImzElGd6B2rS23+6yVODprrFXXqRu9wt89JbKkfAtihw==";
        };
        _xb2qReW7 = {
            "id" = "xb2qReW7";
            "file" = "tradeuses-1.1.0-1.20.x-FABRIC.jar";
            "hash" = "sha512-iTZIqmKYdk8QHkbr5F2LmTpoeCxsvSokU/NweA0rSVap4QRCHvY2RaIT6Ih7DvDpv2rv8JXEbuMLnVFdnebl8Q==";
        };
        _dcWweNBR = {
            "id" = "dcWweNBR";
            "file" = "tradeuses-1.1.0-1.19.4-FORGE.jar";
            "hash" = "sha512-RRWXupWHsStxIgro1m3vrXGGvQebB7isHed9yEgDAxMm/E5bPOE437o7vtJyv+bKR5mlRfC4V2LDtnRn4kNmQg==";
        };
        _NBmAqpVH = {
            "id" = "NBmAqpVH";
            "file" = "tradeuses-1.1.0-1.19.4-FABRIC.jar";
            "hash" = "sha512-dG/hy4bBspXf2SP6Y/MtjREjrp++Era8KmbH6QsTAFXQvnc00Su7du6nwMPfTWB1QpAN7FGa8jkBFOkKxENtQA==";
        };
        _7TxkbMkY = {
            "id" = "7TxkbMkY";
            "file" = "tradeuses-1.1.0-1.19.3-FORGE.jar";
            "hash" = "sha512-EgAnWOVAQuXT1vadBy/fILccpJGPebWR8Qt67WQsvh2cZ3wBlM60BNkeOsLIGlmO5L/V9S6u7K3qdouNCTRztg==";
        };
        _iN6JuIlm = {
            "id" = "iN6JuIlm";
            "file" = "tradeuses-1.1.0-1.19.3-FABRIC.jar";
            "hash" = "sha512-Cs57ZlacVxwK0QxsgOFv4x++n4ytvMZtRWQPQdWYCWtZNsSj9CLTgwiXJHLrL4KYwBu1zBg0mi6LTiNllRFUzQ==";
        };
        _oGP6gOcd = {
            "id" = "oGP6gOcd";
            "file" = "tradeuses-1.1.0-1.19.2-FORGE.jar";
            "hash" = "sha512-XQzmALKUDYFaYXIXodTS2TZeqoyfdyEm8bTOR1xvDraH9GrM1ca+JSvYngAxaULiX66lfs1otM/xGytmvSx7VA==";
        };
        _Mj3V7WdE = {
            "id" = "Mj3V7WdE";
            "file" = "tradeuses-1.1.0-1.19.2-FABRIC.jar";
            "hash" = "sha512-3zbq4iLR3SX1irT7KSX2H1zIETn0pV+EYXUluxgXBff6XI+MYfprl9+7B7txpEnMzQb/3bBFo/qE2adQpPAg9A==";
        };
        _8IqPFKWD = {
            "id" = "8IqPFKWD";
            "file" = "tradeuses-1.1.0-1.18.2-FORGE.jar";
            "hash" = "sha512-dADwwlJ5Of7d7m81CtbZnwIt4ihxrTcZLj7nzRuNQ3KTfLd84uGTSfav4ZZcW/Ph1NGTdwBh7uIBbkU7xv3wmg==";
        };
        _RQ7mQ4T5 = {
            "id" = "RQ7mQ4T5";
            "file" = "tradeuses-1.1.0-1.18.2-FABRIC.jar";
            "hash" = "sha512-61jMl8kV/EW2xTlJm18POBeShXtFPXN3EXopqaXcntleyctsCRLloyz2L7CQnYfa53Pqk0VJ9qzlxgrX7g/H3Q==";
        };
        _oLpY0XSv = {
            "id" = "oLpY0XSv";
            "file" = "tradeuses-1.1.1-1.20.x-FORGE.jar";
            "hash" = "sha512-SBrFOx9qMdZKnwzqhUhkLiKi8lxfXZB4sktzjVIA76t3UsLlkV5qlANbRNFLbwh8F6INdrQzj+4E35b1C+Y7IQ==";
        };
        _kVUOM8Ch = {
            "id" = "kVUOM8Ch";
            "file" = "tradeuses-1.1.1-1.20.x-FABRIC.jar";
            "hash" = "sha512-TjXHRWc429HOj+ssCaE+17T2mPdu3pJl5tvk23rRMYKaHwEWt4MA9NWn4SAnEBYtcsWErPrJL1qPq2245nz+XA==";
        };
        _OX6nOYJC = {
            "id" = "OX6nOYJC";
            "file" = "tradeuses-1.1.1-1.20.2-FORGE.jar";
            "hash" = "sha512-aoyzATXTTZsJSRPaDtZXQVX9FqPyYVZi1SqrKu45+1pYYjDddEzVgslkIlzDD+yKsORP4ixDT2Hb+tiXiZLXog==";
        };
        _Yg98iSfz = {
            "id" = "Yg98iSfz";
            "file" = "tradeuses-1.1.1-1.20.2-FABRIC.jar";
            "hash" = "sha512-oagyndD4JVmkv0F4Fci9VKtmdHHY+8f5ktXQ9NCrdXTeM08uOc15s77RO8kO9SXSnMYyVM2mocI641+W/CDLAg==";
        };
        _M4ImqQj9 = {
            "id" = "M4ImqQj9";
            "file" = "tradeuses-1.2.0-1.18.2-FORGE.jar";
            "hash" = "sha512-Ld7VdgrKLkRIfHy//eD0sAdKTMxyavjx4Tu+18LNoES8jQsi2Qe2lsD2afpWHGlsiLLwftTwcipmAHkgI7n0iA==";
        };
        _imOnCHhe = {
            "id" = "imOnCHhe";
            "file" = "tradeuses-1.2.0-1.18.2-FABRIC.jar";
            "hash" = "sha512-+sUDQP9D1qUi/OrFZ7MLeqUITQEGuL0F23LzBsSfFOcQoObNtVTdNfx9gpDPqYzOS8dX3mdcV3fgEpht3cP2vw==";
        };
        _l7jZPSO4 = {
            "id" = "l7jZPSO4";
            "file" = "tradeuses-1.2.0-1.19.2-FORGE.jar";
            "hash" = "sha512-K9LlzUBv+bg10MOAg3wsw2KM3GRV/53mSmSpbMUiBy4GahU+VNs+KxqbCp3pjwE7v8gj/ke4Wddc7nIMHDaGbQ==";
        };
        _jpWhsh2D = {
            "id" = "jpWhsh2D";
            "file" = "tradeuses-1.2.0-1.19.2-FABRIC.jar";
            "hash" = "sha512-3QNf08PaTP3bq+DI5/xhEsiLCTqI0EDORslXx31xrI249jbBpoOxVIOttEGVh0v9FCnKfNLFfAsdZUdTShHAhA==";
        };
        _9FBsrt5M = {
            "id" = "9FBsrt5M";
            "file" = "tradeuses-1.2.0-1.19.3-FORGE.jar";
            "hash" = "sha512-TjPCqt9DDI9U5Saj0RlfYYQoby26+IEDEVVUPcZ2TzXKuf60Rk4v1BZ6w80RBpi1TOJCoPYZpKH7YkJDWDkk+w==";
        };
        _lLtS3Ecf = {
            "id" = "lLtS3Ecf";
            "file" = "tradeuses-1.2.0-1.19.3-FABRIC.jar";
            "hash" = "sha512-GlN7yXcxoLZBJeVxUwxzGXaUkx0PLrpy6pc5ip6KTaaCBk/M5MIde0GPPYKgyvrAIhSo6p0hXnUO/ceSa/lcGA==";
        };
        _yUOLCK3P = {
            "id" = "yUOLCK3P";
            "file" = "tradeuses-1.2.0-1.19.4-FORGE.jar";
            "hash" = "sha512-ZwLOsNucPcKELwiGOk+P1MWxxTKfusJfPQ+dkPhw4o+Cf/9RXHOCIO1JUgiI/dgxFUcGpfwX5hIuCcvXcFpxnQ==";
        };
        _MjAo0qIY = {
            "id" = "MjAo0qIY";
            "file" = "tradeuses-1.2.0-1.19.4-FABRIC.jar";
            "hash" = "sha512-0Hl7x69NMSJL8ANg+nugONPaPKLKaNzdw5fd0h+rxKYVJC40oNEvsHE4eLwFtIElVm7cXkZlzKCMB/lma6O3eQ==";
        };
        _l9KldN1X = {
            "id" = "l9KldN1X";
            "file" = "tradeuses-1.2.0-1.20.x-FORGE.jar";
            "hash" = "sha512-4BZXmUBQKXpvOYh19kc7rZiROnavew2mBDiBUjFuRXKVzxdCnXeorWHda/shb0A0wfzbD6ms7Erqa6AG4Vofag==";
        };
        _g6HdPDLx = {
            "id" = "g6HdPDLx";
            "file" = "tradeuses-1.2.0-1.20.x-FABRIC.jar";
            "hash" = "sha512-4K9vH9STPCiOsNcae9yqvPuMWmhFbaJvZu3pJKZyWPr6w8bIRDVt3VfC5A8xwWscE0+/3lzEJvb9L0CfAcSCfQ==";
        };
        _Pdg0Z7iq = {
            "id" = "Pdg0Z7iq";
            "file" = "tradeuses-1.2.0-1.20.2-FORGE.jar";
            "hash" = "sha512-R2PaMwv9kgLhqcJOKr10HvKlyMorlQfBwzwpz9gj8Q24Wb9zjyTSpg7aepBU98LzqmdE60OR7cZwZ/lI8UOqDw==";
        };
        _Ml66nOx2 = {
            "id" = "Ml66nOx2";
            "file" = "tradeuses-1.2.0-1.20.2-FABRIC.jar";
            "hash" = "sha512-nqnYGXQrXPCCHgvyYTyyXot/Is4dfSP8k3ukW1V9yHuaxw7KxkyJFF3jDYFjKYgkTfv8yQLrKoR7n3MZj7VHlg==";
        };
        _QdoQNjjW = {
            "id" = "QdoQNjjW";
            "file" = "tradeuses-1.2.1-1.20.2-FORGE.jar";
            "hash" = "sha512-IbGOpw1IcgocjKZdWYkRRrq/BnJ4T6mSUbyMkjtUdC9vRHfhyFmcpKJXjogJnT+a8Eot5sf2oeayP2XqxqN9xw==";
        };
        _oYqrEC6l = {
            "id" = "oYqrEC6l";
            "file" = "tradeuses-1.2.1-1.20.2-FABRIC.jar";
            "hash" = "sha512-sQpJ7hfP7IREI9D2GJn/hRvLqYfltTlKARajs7A1OlsSrsppybqq6U0bWvdjxO2s8df5GpVYLkbAhjQF/iXgcQ==";
        };
        _LRuhk7j0 = {
            "id" = "LRuhk7j0";
            "file" = "tradeuses-1.2.1-1.20.x-FORGE.jar";
            "hash" = "sha512-NyUnHlbFyd4t50MFy1eJeI6Rf1CLQTkdt9H5OlKZJxG6wTrxfah/Lpq9vpk5wDjk4biICieXjyh2N8+lb20B7A==";
        };
        _lm1QzlID = {
            "id" = "lm1QzlID";
            "file" = "tradeuses-1.2.1-1.20.x-FABRIC.jar";
            "hash" = "sha512-mFCLRLm/MmEDVfgwN/qdDSAok6S7AlQZtbHPAc5eeDOvIlV/c6LCJYc1vkc/ujpbV/IipbNn/KkVf+zjKONhhA==";
        };
        _iegqsrvZ = {
            "id" = "iegqsrvZ";
            "file" = "tradeuses-1.2.1-1.19.4-FORGE.jar";
            "hash" = "sha512-7ogxbk1S1Z61Bc3uPdi34wQBpwRHnWKKL70jHlqInYNrc4cuwI/vk3eXGm/5XAtAlFcYs+I6yhlgulaBJCjIMw==";
        };
        _Ua0DnvoX = {
            "id" = "Ua0DnvoX";
            "file" = "tradeuses-1.2.1-1.19.4-FABRIC.jar";
            "hash" = "sha512-+g6agqYZKOI0PwL2Al6zO7hM383ObGp26wGF1vFChC36cbjHbXk2haYThfW5msiypuO22eRJid05Jxn6EXXA7Q==";
        };
        _BxNFVkaL = {
            "id" = "BxNFVkaL";
            "file" = "tradeuses-1.2.1-1.19.3-FORGE.jar";
            "hash" = "sha512-7NbwVUkNDDZX5HV3L3IUAy6ioU99vrgVZf4vMRFUqkxtvMPaN4nC/9HkgQDCB+sKEBQMi5vt7uZufhXMt3Fphw==";
        };
        _bJICCPUQ = {
            "id" = "bJICCPUQ";
            "file" = "tradeuses-1.2.1-1.19.3-FABRIC.jar";
            "hash" = "sha512-N9xA+7KVsuA/U5iQ1tNW8+yqL2o1vhFmDDRdrb4ZNP2w1/FKQ7Ot6jdIK2rH7iG3DnDWK7jtaVU6iVEIJgz3hA==";
        };
        _ehq9V0X1 = {
            "id" = "ehq9V0X1";
            "file" = "tradeuses-1.2.1-1.19.2-FORGE.jar";
            "hash" = "sha512-22Hl42PxSoJ0ovdr6fF69eyHA9L57+1+E1oEI+sGg0myZYGLKKoBSJL3N6dIbNqyBwVLMxj96pWshuj2MzKynQ==";
        };
        _w24x0pjb = {
            "id" = "w24x0pjb";
            "file" = "tradeuses-1.2.1-1.19.2-FABRIC.jar";
            "hash" = "sha512-joQPgZ0jit/dYypmweWzfrk59T7vnX4VCzgsgsb02JXynhP0NOamDYzI8wdD4k0cSr0uW6C4/ZHE0Mh9zy8mBA==";
        };
        _5DDSNEUJ = {
            "id" = "5DDSNEUJ";
            "file" = "tradeuses-1.2.1-1.18.2-FORGE.jar";
            "hash" = "sha512-pfUDDLTKgilPudvfMY+ZdR/lCj386ROY5OrnP7HppsFpR2EM+gCRxRzrF87bQTtWGuQK7feAELkz4USPrHR7uw==";
        };
        _WuXW86pZ = {
            "id" = "WuXW86pZ";
            "file" = "tradeuses-1.2.1-1.18.2-FABRIC.jar";
            "hash" = "sha512-5Dqw7g2e36gyunMytA7MrJ9ksIevmcdwScK3mUGa+lE5S74bLYfb/Hv+QK4kOaE8oUJKW/sLnAumn3c7f0NuNw==";
        };
        _xXEsmHoq = {
            "id" = "xXEsmHoq";
            "file" = "tradeuses-1.2.2-1.20.2-FABRIC.jar";
            "hash" = "sha512-n3R5p2wmIZeKF1JJUpIGCauHVkSy8ADz7SmIm/3hFbrkut6F++yL5Q0B83aMSUW3go1nkkmzgBlPOvahYRy86A==";
        };
        _poeT7Elx = {
            "id" = "poeT7Elx";
            "file" = "tradeuses-1.2.2-1.20.2-FORGE.jar";
            "hash" = "sha512-rx06hMXYGN3GmCQNSXeTXfkApiziif9ILIG8NBQ7Ga31X4E0Xkk9rQ8Kix3+51keQ8CSiAMGlkafRSESslLYzw==";
        };
        _4SuBhPKV = {
            "id" = "4SuBhPKV";
            "file" = "tradeuses-1.2.2-1.20.2-NEOFORGED.jar";
            "hash" = "sha512-Hhv0sYu/NruT2UQOLzH7a4z79ArEtGhIvfZ+rmr3vyHJq1GaL7pjfOyQnrjDOgq7J4drTZ8Wm5AaTayQ9zJh7g==";
        };
        _U7sV3xet = {
            "id" = "U7sV3xet";
            "file" = "tradeuses-1.2.3-1.20.2-FABRIC.jar";
            "hash" = "sha512-KQVFUCoSAeveMQuwQerccuQ3BRy6Yw6X02r0MNcZfWz8rVcjixDFMYpA8hbXMVqxXzwaVRxIsDEul9EN9PDUBA==";
        };
        _jTL8VElS = {
            "id" = "jTL8VElS";
            "file" = "tradeuses-1.2.5-1.21.4-NEOFORGE.jar";
            "hash" = "sha512-bF+yvBkiIyIqll7Psz4oaqWmP/jvQSecXyTYzp1nXAqWfEWmvo5zwgyQvLGkl6SZCHMk3lZFBdm2yp/YmjBg8Q==";
        };
        _7BN3itCj = {
            "id" = "7BN3itCj";
            "file" = "tradeuses-1.2.5-1.21.4-FABRIC.jar";
            "hash" = "sha512-1nGFH3HHrswi4YbAZZL0FeLA7mUthYJDO43G67/xhlHuXljvsr9Aerm92cRiHctLGTPZ6o69wbKz5eUjR3hPlw==";
        };
        _xOefeivV = {
            "id" = "xOefeivV";
            "file" = "tradeuses-1.2.5-1.21.8-FABRIC.jar";
            "hash" = "sha512-gZwgX3jAmgid1GVMvhypyKVf6Gyclml9i2FAA1ggIHjMJRYIZkppCK4XPxjxOIxaKJRD9YIbM+4DSFQEiw9F3g==";
        };
        _yP9eoVwP = {
            "id" = "yP9eoVwP";
            "file" = "tradeuses-1.2.5-1.21.8-NEOFORGE.jar";
            "hash" = "sha512-75iFpIPzxY1RkMB+ILY1qgT09xRGA/RNe6q4UfSz2UBjtfz+SgMbl3nk3Q+eUTq8U9DRAw8Tj4j1DuMJv35dKg==";
        };
        _v7mXnymZ = {
            "id" = "v7mXnymZ";
            "file" = "tradeuses-1.2.5-1.21.10-FABRIC.jar";
            "hash" = "sha512-mt8t8dC1oGsacFNS78we0EIDgmHpL/m/pGESAkPyvzVy39cmxce6g0U5E3xUn4O6gvj8wwhJTZKiuhL3OFRAkA==";
        };
        _XSIUqm7R = {
            "id" = "XSIUqm7R";
            "file" = "tradeuses-1.2.5-1.21.10-NEOFORGE.jar";
            "hash" = "sha512-8VbLloOjhNwTyHK/IubHBw0YpICrDqp29MSrIxTZDQj1Tl6MdHu0s+/kPcOLSDJgUNlcUoEwScnELY1EJFb/ZQ==";
        };
        _tVXPHnOY = {
            "id" = "tVXPHnOY";
            "file" = "tradeuses-1.2.5-26.1-FABRIC.jar";
            "hash" = "sha512-LrRUEzOZEl32U2l0nTLBaoP8TPVLfHxEw3P2lFV71b/HssN+/k6j/nWyZ79V9Scn3/+liNCM2OabdUwLb4ub4Q==";
        };
        _YwTj9Fb7 = {
            "id" = "YwTj9Fb7";
            "file" = "tradeuses-1.2.5-26.1-NEOFORGE.jar";
            "hash" = "sha512-BKGBJVH742zlxMpOICZB4/I7/vodKYlvY8AaDWejKs1IIXR74E99S9LFBPiJa+StnGoHEFKqdx2r6aLt+IptFQ==";
        };
    in {
        "L3qxJWRH" = _L3qxJWRH;
        "mG8t3U4l" = _mG8t3U4l;
        "BLXkv9Ew" = _BLXkv9Ew;
        "xb2qReW7" = _xb2qReW7;
        "dcWweNBR" = _dcWweNBR;
        "NBmAqpVH" = _NBmAqpVH;
        "7TxkbMkY" = _7TxkbMkY;
        "iN6JuIlm" = _iN6JuIlm;
        "oGP6gOcd" = _oGP6gOcd;
        "Mj3V7WdE" = _Mj3V7WdE;
        "8IqPFKWD" = _8IqPFKWD;
        "RQ7mQ4T5" = _RQ7mQ4T5;
        "oLpY0XSv" = _oLpY0XSv;
        "kVUOM8Ch" = _kVUOM8Ch;
        "OX6nOYJC" = _OX6nOYJC;
        "Yg98iSfz" = _Yg98iSfz;
        "M4ImqQj9" = _M4ImqQj9;
        "imOnCHhe" = _imOnCHhe;
        "l7jZPSO4" = _l7jZPSO4;
        "jpWhsh2D" = _jpWhsh2D;
        "9FBsrt5M" = _9FBsrt5M;
        "lLtS3Ecf" = _lLtS3Ecf;
        "yUOLCK3P" = _yUOLCK3P;
        "MjAo0qIY" = _MjAo0qIY;
        "l9KldN1X" = _l9KldN1X;
        "g6HdPDLx" = _g6HdPDLx;
        "Pdg0Z7iq" = _Pdg0Z7iq;
        "Ml66nOx2" = _Ml66nOx2;
        "QdoQNjjW" = _QdoQNjjW;
        "oYqrEC6l" = _oYqrEC6l;
        "LRuhk7j0" = _LRuhk7j0;
        "lm1QzlID" = _lm1QzlID;
        "iegqsrvZ" = _iegqsrvZ;
        "Ua0DnvoX" = _Ua0DnvoX;
        "BxNFVkaL" = _BxNFVkaL;
        "bJICCPUQ" = _bJICCPUQ;
        "ehq9V0X1" = _ehq9V0X1;
        "w24x0pjb" = _w24x0pjb;
        "5DDSNEUJ" = _5DDSNEUJ;
        "WuXW86pZ" = _WuXW86pZ;
        "xXEsmHoq" = _xXEsmHoq;
        "poeT7Elx" = _poeT7Elx;
        "4SuBhPKV" = _4SuBhPKV;
        "U7sV3xet" = _U7sV3xet;
        "jTL8VElS" = _jTL8VElS;
        "7BN3itCj" = _7BN3itCj;
        "xOefeivV" = _xOefeivV;
        "yP9eoVwP" = _yP9eoVwP;
        "v7mXnymZ" = _v7mXnymZ;
        "XSIUqm7R" = _XSIUqm7R;
        "tVXPHnOY" = _tVXPHnOY;
        "YwTj9Fb7" = _YwTj9Fb7;
        "fabric-1.20" = _xXEsmHoq;
        "fabric-1.20.1" = _xXEsmHoq;
        "fabric-1.19.4" = _Ua0DnvoX;
        "fabric-1.19.3" = _bJICCPUQ;
        "fabric-1.19.2" = _w24x0pjb;
        "fabric-1.18.2" = _WuXW86pZ;
        "fabric-1.20.2" = _U7sV3xet;
        "fabric-1.20.3" = _U7sV3xet;
        "fabric-1.20.4" = _U7sV3xet;
        "fabric-1.21.4" = _7BN3itCj;
        "fabric-1.21.6" = _xOefeivV;
        "fabric-1.21.7" = _xOefeivV;
        "fabric-1.21.8" = _xOefeivV;
        "fabric-1.21.10" = _v7mXnymZ;
        "fabric-26.1" = _tVXPHnOY;
        "quilt-1.20" = _L3qxJWRH;
        "quilt-1.20.1" = _L3qxJWRH;
        "quilt-1.20.2" = _Yg98iSfz;
        "forge-1.20" = _LRuhk7j0;
        "forge-1.20.1" = _LRuhk7j0;
        "forge-1.19.4" = _iegqsrvZ;
        "forge-1.19.3" = _BxNFVkaL;
        "forge-1.19.2" = _ehq9V0X1;
        "forge-1.18" = _5DDSNEUJ;
        "forge-1.18.1" = _5DDSNEUJ;
        "forge-1.18.2" = _5DDSNEUJ;
        "forge-1.20.2" = _poeT7Elx;
        "forge-1.20.3" = _poeT7Elx;
        "neoforge-1.20" = _mG8t3U4l;
        "neoforge-1.20.1" = _mG8t3U4l;
        "neoforge-1.20.2" = _4SuBhPKV;
        "neoforge-1.20.3" = _4SuBhPKV;
        "neoforge-1.20.4" = _4SuBhPKV;
        "neoforge-1.21.4" = _jTL8VElS;
        "neoforge-1.21.6" = _yP9eoVwP;
        "neoforge-1.21.7" = _yP9eoVwP;
        "neoforge-1.21.8" = _yP9eoVwP;
        "neoforge-1.21.10" = _XSIUqm7R;
        "neoforge-26.1" = _YwTj9Fb7;
        "default" = _YwTj9Fb7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "trade-uses";
            id = "JzMHENsS";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}