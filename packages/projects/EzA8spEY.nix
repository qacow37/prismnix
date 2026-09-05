{lib, callPackage, ...}:
let
    versions = (let
        _uBAtF2cA = {
            "id" = "uBAtF2cA";
            "file" = "inventory-weight-1.0.0_1.20-1.20.4.jar";
            "hash" = "sha512-N3980+0jW6lNWu9vehNcFBD6n07Xk+iC7e5DPQ1fpdG0ZPBMZQOzo1RDwe0k9F7x7T7mCgg70ijrOvy2frrYZg==";
        };
        _GgR4NjuD = {
            "id" = "GgR4NjuD";
            "file" = "inventory-weight-1.0.1_1.20-1.20.4.jar";
            "hash" = "sha512-KDo2bbrDMkIaYLsS9kmOPp7cekvNPuHZfxThmMaEBnPCwkhiz6AlgqgC37WwLWzdul0cfRkm2HrYwtoz2ZAGAA==";
        };
        _xT9vgUEN = {
            "id" = "xT9vgUEN";
            "file" = "inventory-weight-1.0.2_1.20-1.20.4.jar";
            "hash" = "sha512-/9gc6CIljcsxaqKDIY9HMCIA+h6b3dtHpPKiKrFzGOMPgRfbV7kacL+4cE2E8is2UhUOewPC+ln5kkrgpQBS/g==";
        };
        _Jjf0SH06 = {
            "id" = "Jjf0SH06";
            "file" = "inventory-weight-1.0.3_1.20-1.20.4.jar";
            "hash" = "sha512-Rvsq6kU/YjLLoADqEeBMUtYW9IvOTovoKaCv99DFok4iAqOWMLae5AnTxKotHLjTr7A9sIsYj0hoAHrdxCH+Tw==";
        };
        _weVxrsKT = {
            "id" = "weVxrsKT";
            "file" = "inventory-weight-1.1.0_1.20-1.20.4.jar";
            "hash" = "sha512-G5939Cct5/goGIv+2ESEV72rJcF4YVV0uzNFQ40Ana02N2LA+3vWwG0CzGllgQVV2eB536Zg87j8I9PHU9HXQQ==";
        };
        _MbLZn0Wt = {
            "id" = "MbLZn0Wt";
            "file" = "inventory-weight-forgefied_1.1.0_1.20.1.jar";
            "hash" = "sha512-JlcVyDe4AGO2sJgips28/9kh7snzo3V1E/Jsky/nYHrEM6kyQHKlHlkv0z9wEapJ18nn7KRvvQhNAammtDzHsg==";
        };
        _tALCZi6N = {
            "id" = "tALCZi6N";
            "file" = "inventory-weight-1.2.0_1.20-1.20.4.jar";
            "hash" = "sha512-fyJXAt0rjrn06QGsSydLReOXpWBZ4z++QZM2iagmjPmtnoSdvIkmVNGrIbp9giqpcmv4B2wVQSD5JJAY3iX/Kg==";
        };
        _4GrbVkLi = {
            "id" = "4GrbVkLi";
            "file" = "inventory-weight-1.2.2_1.20-1.20.4.jar";
            "hash" = "sha512-G9Otp8lWIs2NDJk9Cz1hjr7ndGw3q8S29i74b1KK9X5urNeNPy0aS3385ykZw8LdyySQGHe8VDhDs/zcsykUjQ==";
        };
        _meTwMFz9 = {
            "id" = "meTwMFz9";
            "file" = "inventory-weight-1.2.3_1.20-1.20.4.jar";
            "hash" = "sha512-WfZdXryLnQBcTQBfg4sJRtipntVERb7t/gJ8gMt6GAxIsr0Y6bt2eMRojdkButAMr7O6cDRv+rFrPIKJc6/UYw==";
        };
        _iuuqdUdU = {
            "id" = "iuuqdUdU";
            "file" = "inventory-weight-1.2.4_1.20-1.20.4.jar";
            "hash" = "sha512-53leBJxmTbYiFzMuJtuJ3zxZQsbUxfn9rD1+ESzk8vAPaCyDH7z/eX20rGKkRe7Q553pIpGH3tP+Ffp4W/WYHw==";
        };
        _sx8kH1Sg = {
            "id" = "sx8kH1Sg";
            "file" = "inventory-weight-1.2.5_1.20-1.20.4.jar";
            "hash" = "sha512-f44jCnpFIC/zF0n/wSQcfAmUQBHuwUFeDLK3Z7Ky9TltIxvgsoDr2YxXC4XIRWt/13wJYzmrK3RMUjWk6gXhlA==";
        };
        _SMw3yqZh = {
            "id" = "SMw3yqZh";
            "file" = "inventory-weight-1.2.6_1.20-1.20.4.jar";
            "hash" = "sha512-wq9sqhWdOahRBD7DA+VizwOhoWGpGDquJ7BB+coYp99aoT7lNYsUGIE1oRxu7bZjgLySiir2z6/orextG8eIaQ==";
        };
        _B9d0QvVd = {
            "id" = "B9d0QvVd";
            "file" = "inventory-weight-1.2.7_1.20-1.20.4.jar";
            "hash" = "sha512-NWtEcuvah2fe6QYJiVLHrE8RuzeJaYZl1QRTzQyp8AVrQ8qOO8oAVzDJdVRpsD1RBkFT2QIBU32AFl7Eo9YyUw==";
        };
        _71TApdHY = {
            "id" = "71TApdHY";
            "file" = "inventory-weight-1.3.0_1.20-1.20.4.jar";
            "hash" = "sha512-Mi02xKo6gmjS6WXjr8MPwQHckoJbVN1mguBBlS0y5qE5VgVY4lhL91b8uyTzNqPbIwFbsNYo1f19Wbrjo0Pvug==";
        };
        _TeCBI87y = {
            "id" = "TeCBI87y";
            "file" = "inventory-weight-1.3.1_1.20-1.20.4.jar";
            "hash" = "sha512-vKk9O2e1EyWQB4Ha61HQPZb/RkbucRzkdsQxw/858YxPCnwJeVU1m/ruff3iispAxE5miaNsgwpWwS+ujB9CxQ==";
        };
        _AeiZFDLo = {
            "id" = "AeiZFDLo";
            "file" = "inventory-weight-1.3.2_1.20-1.20.4.jar";
            "hash" = "sha512-/HGkk6BdKzUjof9FAiSs2hTUdsdV3LkqIAnQ7tdpqra9IXes75GEE67bEdFScJ6xxrKKtlgdcEeNuhJvDyAhzA==";
        };
        _dv1ouwdq = {
            "id" = "dv1ouwdq";
            "file" = "forgefied_inventory-weight-1.3.2_1.20-1.20.4.jar";
            "hash" = "sha512-/HGkk6BdKzUjof9FAiSs2hTUdsdV3LkqIAnQ7tdpqra9IXes75GEE67bEdFScJ6xxrKKtlgdcEeNuhJvDyAhzA==";
        };
        _FfeDzPm5 = {
            "id" = "FfeDzPm5";
            "file" = "inventory-weight-1.3.3_1.20-1.20.4.jar";
            "hash" = "sha512-eJQJoLUIcPzE/xESU8C11b03ey4BOgs541DhhiodyMXFxuK6L7LNCITfAczU/kCou7FClDW6uW9aa+BOyPVu4g==";
        };
        _j7tWmRA8 = {
            "id" = "j7tWmRA8";
            "file" = "inventory-weight-1.3.4_1.20-1.20.4.jar";
            "hash" = "sha512-oUDG7qYUwRviyaEx8Y5/Fd9+jsEr65pHq5rllfzifjxSOP+Tta8yBxXxo49U/LjuAaWb8gczoKlemVEpw9Y1UA==";
        };
        _nFG7mgJP = {
            "id" = "nFG7mgJP";
            "file" = "inventory-weight-Forgefied_1.3.4_1.20.1.jar";
            "hash" = "sha512-wfv89eZVK4lLLwHgMacjtg89wZkjtxa6rTQmNaAR+xoRtkq2/M47XkoVXGic2+9CIFa3RxIIDjPn5Sf//jq6jA==";
        };
        _lBs6rahY = {
            "id" = "lBs6rahY";
            "file" = "inventory-weight-1.3.5_1.20-1.20.4.jar";
            "hash" = "sha512-gU/QcgpcACLexriav12jAIj3k4huESL/gW+gXIsBJPOYNzPNI6ECHnrIZPIifXmSKhyizGXVS9rgb+P15z9Ixg==";
        };
        _1HaohLuK = {
            "id" = "1HaohLuK";
            "file" = "inventory-weight-1.3.5_Forgefied_1.20-1.20.4.jar";
            "hash" = "sha512-a3rm6dYKEjscEikw8K9gVBhaQH37znUpURrETTHmYtmFhTzhloQSnUT243y3i5qNbjyOx+7xL2qdfI/V3p7wEw==";
        };
        _FdabSUry = {
            "id" = "FdabSUry";
            "file" = "inventory-weight-2.0.0-1.20.1.jar";
            "hash" = "sha512-sv/UAo/3Sq6m559OHp5TelpS9U81iNexQ4XslqIo70X+1yi4x0HQtWgvvFipGykYEFty46d9FhjHHOkdxQJA8A==";
        };
        _4t3N8APH = {
            "id" = "4t3N8APH";
            "file" = "inventory-weight-2.0.1-1.20.1.jar";
            "hash" = "sha512-0ICKjw3zFU/Vt0Ypc0kh6MaXAmBeClUlTtcFDJszPmsXhPsUNfhJlXbAG16G0fb9Y7wBO+gopUgGYulxAB4Jfw==";
        };
        _pEZF44z0 = {
            "id" = "pEZF44z0";
            "file" = "inventory-weight-2.0.1-1.20.4.jar";
            "hash" = "sha512-n6Dh3KBz2tvCTxPi7bZrT8i2aqdIyQCmXj1WJBQHkvfZo6MRU/AFsHXfUfljYkc7i3j0iIv/bXyHYzbwk9acwg==";
        };
        _MX3Vc9Df = {
            "id" = "MX3Vc9Df";
            "file" = "inventory-weight-2.0.1-1.20.5.jar";
            "hash" = "sha512-hmz1Dun3rcF15vFcRQnAkVNuARPhzYUh8CBA2BlCJaCTqVGDLxWViH8Y7P8GRj/pJnzchPHEeGmw6L9FUOXm6g==";
        };
        _1yjkpMih = {
            "id" = "1yjkpMih";
            "file" = "inventory-weight-2.0.1-1.21.jar";
            "hash" = "sha512-4K30v3yGAWngI+piC5t2xC3eFBs2bbncIKmM8mNLvt9h2pEdUFbiMXAtVRTminZVN/Y3agkrpSWDUlfpMgujqg==";
        };
        _IwpRy64A = {
            "id" = "IwpRy64A";
            "file" = "inventory-weight-2.0.1-1.21.2.jar";
            "hash" = "sha512-vF5mh17jJ2p7DRlTm6bQij2vkIDZ6arMOQigsDXQ9/DrneXTv/p6t55RTW5xY/sXL/vdLG8t/EZ46zxMGOheAw==";
        };
        _O7X2nH5u = {
            "id" = "O7X2nH5u";
            "file" = "inventory-weight-2.0.1-1.21.4.jar";
            "hash" = "sha512-16ZzgRA7098FsLxda6oYLNzQgWvc8NKDGF9VUq47CYkHvwSh8ASBTxgLOiiqAZP9+NcIMtNztDKsU6Sppf+4Ow==";
        };
        _Y4hNl5yJ = {
            "id" = "Y4hNl5yJ";
            "file" = "inventory-weight-2.0.1-1.21.5.jar";
            "hash" = "sha512-S1fO+jG1FayFl4B5jzEF/Er9Z3TcozHOVHl+lghbip4PfwqSFf+sZDVWIJG81cYrUj22Nv/EM/YkHZT+CEonNQ==";
        };
        _TJv4frRk = {
            "id" = "TJv4frRk";
            "file" = "inventory-weight-2.0.1-1.21.6.jar";
            "hash" = "sha512-wFVQdYEeucOeNjhVqB3CD5VnlU/qWCY1yJTZKLKufFqzLmv8jb6n/yXFSzkslUJ9aJ2Uk9ZRJMfS/yQKWsTfHQ==";
        };
        _VMS7RmQK = {
            "id" = "VMS7RmQK";
            "file" = "inventory-weight-2.0.1-1.21.9.jar";
            "hash" = "sha512-KMJiHL10LtoZLRwihsVRdfqTbOyfOsHDI0UmsmE20ql7VBccMk100navDA0Pv4oJBs6arWnB/9WzJ7fm9kkKGA==";
        };
        _DjCV4QkL = {
            "id" = "DjCV4QkL";
            "file" = "inventory-weight-2.0.1-1.21.11.jar";
            "hash" = "sha512-1ZIG9snphkebzfN2jckGiH/i//wROa1fuNsTXaph+ldHuzrkWtnDKXZACdcboz/wqDg44UtRoVivbp5M+Q5Thg==";
        };
        _dyoPs1DU = {
            "id" = "dyoPs1DU";
            "file" = "inventory-weight-2.0.1-26.1.jar";
            "hash" = "sha512-oVox2KoIjiUw2x0eS5JNO53gHfMuFnyzSqH7ZNfI3RrCX4cseFk/Hz9OnzNR6OHtcNYf9ogTteBsVm/D3Q7+fg==";
        };
        _Atvtyiqz = {
            "id" = "Atvtyiqz";
            "file" = "inventory-weight-2.0.2-26.1.jar";
            "hash" = "sha512-nLD9pJJAZaHkq4QYP/ZbvZjWaAQPpCzdRO38E0/wkEuCMH1uAD91tRgrYdQWnAbhM9WOIZmkHDWZ8L/Qgl/+zQ==";
        };
        _gspcNS8l = {
            "id" = "gspcNS8l";
            "file" = "inventory-weight-2.0.2-1.20.1.jar";
            "hash" = "sha512-FPKOJXLsOVdMX8VPxRcYddiX/geby76tv+v6iGYgYBqBWGMWZAzigFYPBo+JayN029WF38JQMq/JPZipnbiYFQ==";
        };
        _b0nuJEMq = {
            "id" = "b0nuJEMq";
            "file" = "inventory-weight-2.0.2-1.20.4.jar";
            "hash" = "sha512-MVEhQfURXDLUMnsEWkSUJBwWdBxBofPPSLA9rtewcRPCFgPFc4dLk6Hq/bSxXvR2dgcL7FC+XKZ0xNOjl7z1/A==";
        };
        _Ek3B9CVX = {
            "id" = "Ek3B9CVX";
            "file" = "inventory-weight-2.0.2-1.20.5.jar";
            "hash" = "sha512-iP1Bc+7PiqgTZjM8ezM/d05Q/xtPNg/n2vupEtJ6hUEFUp5Jr3ZxCkmzc2SwG3gqpV8SK/yAKfxnJlRmyYV5XA==";
        };
        _w1e0AlWh = {
            "id" = "w1e0AlWh";
            "file" = "inventory-weight-2.0.2-1.21.jar";
            "hash" = "sha512-a3vU7OpGmgDOq+0M+QYHd+ruK2o1JYp/dsv9jiPZfYp5XiTkrLXgXyZzVJyzXjYQOu1M2zferh6hGvNM06Irag==";
        };
        _GssrbGBH = {
            "id" = "GssrbGBH";
            "file" = "inventory-weight-2.0.2-1.21.2.jar";
            "hash" = "sha512-krwh7spyzpFjCVEn9DIR/wP9VMxYU/ctT3O5M/5ZN/Uhf6TbIMk6EVNZjaDfoSgmshIz/SuMJ0RTNgws6PB0YQ==";
        };
        _nEDqrxuQ = {
            "id" = "nEDqrxuQ";
            "file" = "inventory-weight-2.0.2-1.21.4.jar";
            "hash" = "sha512-49Cb8ztu4E7YgMIw7bWEgigo/vzAa7sF+fdLwqO5YN+uEChoxeUeLOXuF6nhHhvJ5UnWN6UzZ2ZndXI2lDLxjQ==";
        };
        _ZbomLhGP = {
            "id" = "ZbomLhGP";
            "file" = "inventory-weight-2.0.2-1.21.5.jar";
            "hash" = "sha512-zG5JjiyTJqT9eD6ZxhxbKdtPPUbhzsMh7dWjbjFKpxbLmStBLizG+1KHxtou9KT6PKTc7Lt62lAUR3kqS320Iw==";
        };
        _rABcVe1p = {
            "id" = "rABcVe1p";
            "file" = "inventory-weight-2.0.2-1.21.6.jar";
            "hash" = "sha512-X6S9R259pBFS+x+JbkxfSB5j/L24py2lkaG1FYVv5TBh3MQFSeYgpJRoXs3IWOvddt8h9dee0xl/FiM55BqwwA==";
        };
        _TEmoKXZA = {
            "id" = "TEmoKXZA";
            "file" = "inventory-weight-2.0.2-1.21.9.jar";
            "hash" = "sha512-fyzC3x+VOd7Wb/MHQxnU109RcvZ9d0l7WpqWdDoXjh0ZfdfFLjDA8xLJCNvGZBjxUayt3hV5lSrmAb8nYfzK7A==";
        };
        _3LCDklAw = {
            "id" = "3LCDklAw";
            "file" = "inventory-weight-2.0.3-26.1.jar";
            "hash" = "sha512-KsXKGsgeIevowDQGLxqkfLkWxvFsTIVqSrfBc+S6Srh3jMHuuKKdI9EchuY/DNOpoexv7KQV5Kp3XdQIwfXNsA==";
        };
        _IYCGUEn9 = {
            "id" = "IYCGUEn9";
            "file" = "inventory-weight-2.0.2-1.21.11.jar";
            "hash" = "sha512-BDI9A8r29QMdz0oQnDktjK2bLZlAn1lR6uGFpGk15z3W7Q+eiK6sLDu5snbHCgjx38Ojaa3T1e4j/1QFozeQOA==";
        };
    in {
        "uBAtF2cA" = _uBAtF2cA;
        "GgR4NjuD" = _GgR4NjuD;
        "xT9vgUEN" = _xT9vgUEN;
        "Jjf0SH06" = _Jjf0SH06;
        "weVxrsKT" = _weVxrsKT;
        "MbLZn0Wt" = _MbLZn0Wt;
        "tALCZi6N" = _tALCZi6N;
        "4GrbVkLi" = _4GrbVkLi;
        "meTwMFz9" = _meTwMFz9;
        "iuuqdUdU" = _iuuqdUdU;
        "sx8kH1Sg" = _sx8kH1Sg;
        "SMw3yqZh" = _SMw3yqZh;
        "B9d0QvVd" = _B9d0QvVd;
        "71TApdHY" = _71TApdHY;
        "TeCBI87y" = _TeCBI87y;
        "AeiZFDLo" = _AeiZFDLo;
        "dv1ouwdq" = _dv1ouwdq;
        "FfeDzPm5" = _FfeDzPm5;
        "j7tWmRA8" = _j7tWmRA8;
        "nFG7mgJP" = _nFG7mgJP;
        "lBs6rahY" = _lBs6rahY;
        "1HaohLuK" = _1HaohLuK;
        "FdabSUry" = _FdabSUry;
        "4t3N8APH" = _4t3N8APH;
        "pEZF44z0" = _pEZF44z0;
        "MX3Vc9Df" = _MX3Vc9Df;
        "1yjkpMih" = _1yjkpMih;
        "IwpRy64A" = _IwpRy64A;
        "O7X2nH5u" = _O7X2nH5u;
        "Y4hNl5yJ" = _Y4hNl5yJ;
        "TJv4frRk" = _TJv4frRk;
        "VMS7RmQK" = _VMS7RmQK;
        "DjCV4QkL" = _DjCV4QkL;
        "dyoPs1DU" = _dyoPs1DU;
        "Atvtyiqz" = _Atvtyiqz;
        "gspcNS8l" = _gspcNS8l;
        "b0nuJEMq" = _b0nuJEMq;
        "Ek3B9CVX" = _Ek3B9CVX;
        "w1e0AlWh" = _w1e0AlWh;
        "GssrbGBH" = _GssrbGBH;
        "nEDqrxuQ" = _nEDqrxuQ;
        "ZbomLhGP" = _ZbomLhGP;
        "rABcVe1p" = _rABcVe1p;
        "TEmoKXZA" = _TEmoKXZA;
        "3LCDklAw" = _3LCDklAw;
        "IYCGUEn9" = _IYCGUEn9;
        "fabric-1.20" = _lBs6rahY;
        "fabric-1.20.1" = _gspcNS8l;
        "fabric-1.20.2" = _lBs6rahY;
        "fabric-1.20.3" = _lBs6rahY;
        "fabric-1.20.4" = _b0nuJEMq;
        "fabric-1.20.5" = _Ek3B9CVX;
        "fabric-1.20.6" = _Ek3B9CVX;
        "fabric-1.21" = _w1e0AlWh;
        "fabric-1.21.1" = _w1e0AlWh;
        "fabric-1.21.2" = _GssrbGBH;
        "fabric-1.21.3" = _GssrbGBH;
        "fabric-1.21.4" = _nEDqrxuQ;
        "fabric-1.21.5" = _ZbomLhGP;
        "fabric-1.21.6" = _rABcVe1p;
        "fabric-1.21.7" = _rABcVe1p;
        "fabric-1.21.8" = _rABcVe1p;
        "fabric-1.21.9" = _TEmoKXZA;
        "fabric-1.21.10" = _TEmoKXZA;
        "fabric-1.21.11" = _IYCGUEn9;
        "fabric-26.1" = _3LCDklAw;
        "fabric-26.1.1" = _3LCDklAw;
        "fabric-26.1.2" = _3LCDklAw;
        "forge-1.20.1" = _1HaohLuK;
        "neoforge-1.20.1" = _1HaohLuK;
        "pkg-1.0.0_1.20-1.20.4" = _uBAtF2cA;
        "pkg-1.0.1_1.20-1.20.4" = _GgR4NjuD;
        "pkg-1.0.2_1.20-1.20.4" = _xT9vgUEN;
        "pkg-1.0.3_1.20-1.20.4" = _Jjf0SH06;
        "pkg-1.1.0_1.20-1.20.4" = _weVxrsKT;
        "pkg-forgefied_1.1.0_1.20.1" = _MbLZn0Wt;
        "pkg-1.2.0_1.20-1.20.4" = _tALCZi6N;
        "pkg-1.2.2_1.20-1.20.4" = _4GrbVkLi;
        "pkg-1.2.3_1.20-1.20.4" = _meTwMFz9;
        "pkg-1.2.4_1.20-1.20.4" = _iuuqdUdU;
        "pkg-1.2.5_1.20-1.20.4" = _sx8kH1Sg;
        "pkg-1.2.6_1.20-1.20.4" = _SMw3yqZh;
        "pkg-1.2.7_1.20-1.20.4" = _B9d0QvVd;
        "pkg-1.3.0_1.20-1.20.4" = _71TApdHY;
        "pkg-1.3.1_1.20-1.20.4" = _TeCBI87y;
        "pkg-1.3.2_1.20-1.20.4" = _AeiZFDLo;
        "pkg-forgefied_1.3.2_1.20.1" = _dv1ouwdq;
        "pkg-1.3.3_1.20-1.20.4" = _FfeDzPm5;
        "pkg-1.3.4_1.20-1.20.4" = _j7tWmRA8;
        "pkg-Forgefied_1.3.4_1.20.1" = _nFG7mgJP;
        "pkg-1.3.5_1.20-1.20.4" = _lBs6rahY;
        "pkg-1.3.5_Forgefied_1.20-1.20.4" = _1HaohLuK;
        "pkg-2.0.0-1.20.1" = _FdabSUry;
        "pkg-2.0.1-1.20.1" = _4t3N8APH;
        "pkg-2.0.1-1.20.4" = _pEZF44z0;
        "pkg-2.0.1-1.20.5+1.20.6" = _MX3Vc9Df;
        "pkg-2.0.1-1.21" = _1yjkpMih;
        "pkg-2.0.1-1.21.2" = _IwpRy64A;
        "pkg-2.0.1-1.21.4" = _O7X2nH5u;
        "pkg-2.0.1-1.21.5" = _Y4hNl5yJ;
        "pkg-2.0.1-1.21.6" = _TJv4frRk;
        "pkg-2.0.1-1.21.9" = _VMS7RmQK;
        "pkg-2.0.1-1.21.11" = _DjCV4QkL;
        "pkg-2.0.1-26.1" = _dyoPs1DU;
        "pkg-2.0.2-26.1" = _Atvtyiqz;
        "pkg-2.0.2-1.20.1" = _gspcNS8l;
        "pkg-2.0.2-1.20.4" = _b0nuJEMq;
        "pkg-2.0.2-1.20.5" = _Ek3B9CVX;
        "pkg-2.0.2-1.21" = _w1e0AlWh;
        "pkg-2.0.2-1.21.2" = _GssrbGBH;
        "pkg-2.0.2-1.21.4" = _nEDqrxuQ;
        "pkg-2.0.2-1.21.5" = _ZbomLhGP;
        "pkg-2.0.2-1.21.6" = _rABcVe1p;
        "pkg-2.0.2-1.21.9" = _TEmoKXZA;
        "pkg-2.0.3-26.1" = _3LCDklAw;
        "pkg-2.0.2-1.21.11" = _IYCGUEn9;
        "default" = _IYCGUEn9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "inventory-weight";
        id = "EzA8spEY";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}