{lib, callPackage, ...}:
let
    versions = (let
        _kzC2Fz8e = {
            "id" = "kzC2Fz8e";
            "file" = "City Craft-1.0.0-Fabric-1.17.x.jar";
            "hash" = "sha512-xZvDih0mP2vH7CScXaDUnmpsQpTi+KToJptU/UFCw3EfhPvZ91ZJwz9GrrstQyYoOjwDDJ7WkCXM7y7iNCgPTw==";
        };
        _Zg3edpK1 = {
            "id" = "Zg3edpK1";
            "file" = "City Craft-1.0.0-Fabric-1.18.x.jar";
            "hash" = "sha512-Yoq2waMcKB9TXrVVTWNGFXAO2CChMhpYG4Is7b5jFGShykSw7NaRf0vES0xq2Bgu56pQyXE1nAB11Ua4DBAU3Q==";
        };
        _zygpkCga = {
            "id" = "zygpkCga";
            "file" = "City Craft-1.0.0-Fabric-1.19.x.jar";
            "hash" = "sha512-/ot6oeOjiMlMUICQkSIHYVMlTE/RradxXW7EYR/zW1CXBiUsDMgmPebu/LVv48MzAN21zkd5s2/w/gwMn7WDDw==";
        };
        _wxtR9NXE = {
            "id" = "wxtR9NXE";
            "file" = "City Craft-1.0.1-Fabric-1.16.x.jar";
            "hash" = "sha512-CriRLzFlEbr0grba7uj+TLKnK0Krt6sjKItKAjPTk84NGbNS6ajQzJYBVp33heugk7teYKRx3N3qQ759NwTz9Q==";
        };
        _RwQuosaJ = {
            "id" = "RwQuosaJ";
            "file" = "City Craft-1.0.1-Fabric-1.17.x.jar";
            "hash" = "sha512-BLuQ2/WV0hrQPrlsTBg0FaxjspJo60xHcZ29c6MPyCuqtOser8/a5GtNQ9YAc77Rp0PmCsFQHf88vAmG6DqItw==";
        };
        _CSRbkowf = {
            "id" = "CSRbkowf";
            "file" = "City Craft-1.0.1-Fabric-1.18.x.jar";
            "hash" = "sha512-haEwdbXTJZfbDZu8w5CEDOp2qcJj3/ObWuAzbKIaDQNr/JYk4XEsrRbJmeqMSQj68s5JaDWeQ3R9vzubPytVtQ==";
        };
        _MwFqW3bD = {
            "id" = "MwFqW3bD";
            "file" = "City Craft-1.0.1-Fabric-1.19.x.jar";
            "hash" = "sha512-lMpGA6eWdKIOQzXc5T2N1aJG4sTHmY483VLDOWGMWY11ztJL+zLg7QY2WRJMX1Lkr1KL/Uc56SjnpBSDCghwfw==";
        };
        _q5LqgsCi = {
            "id" = "q5LqgsCi";
            "file" = "City Craft-1.0.2-Fabric-1.16.x.jar";
            "hash" = "sha512-6JFBzzQQXk91LAIkyuaMGSDYuZLGxygFxiHKMNbiJZkiWCqHhvkpZVX6aU32UtK0kJegvqR83uJ2dy42aODtDQ==";
        };
        _XhzY8Bdj = {
            "id" = "XhzY8Bdj";
            "file" = "City Craft-1.0.2-Fabric-1.17.x.jar";
            "hash" = "sha512-7gQfao36uSRuuz2ki6P56vejpo6iobkkgDRS5UXvUJzRytlEews3VowQwZJ8eo4A2vQESiG6+lVW0V7SYhBKHw==";
        };
        _AIPDSe4l = {
            "id" = "AIPDSe4l";
            "file" = "City Craft-1.0.2-Fabric-1.18.x.jar";
            "hash" = "sha512-/ErZLrUBxaXAyhDfbtNvl/JMGZiB30IvLaLSZecXHKJkFQ8NZJA5poLeO9PbWjaWWdnGA5Xqb4EXmAx+sJ9q9g==";
        };
        _vCooLyxY = {
            "id" = "vCooLyxY";
            "file" = "City Craft-1.0.2-Fabric-1.19.x.jar";
            "hash" = "sha512-FF/y17Z4xaitn86jGOglTX27kGSW3dU1HKkx6oyqiFIj50mNwSrYR9j9E8crlaTCDFww9kZgwhWnBWS/kvckuQ==";
        };
        _eRUr9JTa = {
            "id" = "eRUr9JTa";
            "file" = "City Craft-1.1.0-Fabric-1.16.x.jar";
            "hash" = "sha512-qn+UaFAdxY+uGPGs4zUgvaNgtrI6arex+XrHDk9j47CEY7YGOtOViAFXvIPdMEonNc3Ho7Xpq8tUFGXOHLZ8JQ==";
        };
        _GtLyl3Rh = {
            "id" = "GtLyl3Rh";
            "file" = "City Craft-1.1.0-Fabric-1.17.x.jar";
            "hash" = "sha512-vm7+Ow/Avry87cyAeutr8iwtbPlFbrQm9jNbvv9+MTjzlWXz9MunimQKVNv8UFsKecHVoJImEugJS6cQG594uA==";
        };
        _NYaSyMDN = {
            "id" = "NYaSyMDN";
            "file" = "City Craft-1.1.0-Fabric-1.18.x.jar";
            "hash" = "sha512-kYZxWe8i30tRxmQbLJTtInGIqoUUiP3dDwjW5IR6we72pQ7+ZRDAazkDwcvGmpGdkAmWAl/N3QoQW37UkmYcQA==";
        };
        _Muu1xZHy = {
            "id" = "Muu1xZHy";
            "file" = "City Craft-1.1.0-Fabric-1.19.x.jar";
            "hash" = "sha512-w9DECGWYeWccaemk0fTMxAY4UzJPo3i6jMi9U/lAP84YIS4f/PF84bnvG+5/ZlWda6wRayk0UO93tHaVWC0JpA==";
        };
        _2V8dfrNN = {
            "id" = "2V8dfrNN";
            "file" = "City Craft-1.1.1-Fabric-1.18.x.jar";
            "hash" = "sha512-U5yA0tA+THMCkhfWUd8n+hIIa/4rwzHX2VBAdwySZFD8Psh/W/lnag8gmZCQhuJtPF6scTHhu+qQR0GRmwsPaA==";
        };
        _2nhKWQIf = {
            "id" = "2nhKWQIf";
            "file" = "City Craft-1.1.2-Fabric-1.18.x.jar";
            "hash" = "sha512-map+gXrbUHWzbC1loh+RN0HN25p5L8alxHrCoY1ipDg/Y8N3592JB4NOeA/+42tLmiEAvGLx/pclencljHUYjQ==";
        };
        _1IvpO71E = {
            "id" = "1IvpO71E";
            "file" = "City Craft-1.1.3-Fabric-1.18.x.jar";
            "hash" = "sha512-BtItdrung1+cP/+pY/KFv5aAB+FhfWAvNtVH+G+KESBHqDIhQyRrSXDaS2ijiMiQXFKxJp3t1Ov5xFM6u0Qpuw==";
        };
        _UUbYjRNc = {
            "id" = "UUbYjRNc";
            "file" = "City Craft-1.1.4-Fabric-1.18.x.jar";
            "hash" = "sha512-kPXW9iKWKeAhPax32nX+mF8OmHfIhsk8TjGab1KRrxjTMMNkJt31ic46ybt+3UQz5zxZfdCTEdAsoCO3wob+6g==";
        };
        _cftFwsRF = {
            "id" = "cftFwsRF";
            "file" = "City Craft-1.2.0-Fabric-1.16.x.jar";
            "hash" = "sha512-OU5RNTtgZ9ngxhEcapKNy5Nhw31LrIX3XZK6H6pGfyTiWAz8Y7/C13A1/ugiq8W8/qPBCFrAjsvxoJECOLmAVg==";
        };
        _oKtx5Uxu = {
            "id" = "oKtx5Uxu";
            "file" = "City Craft-1.2.0-Fabric-1.17.x.jar";
            "hash" = "sha512-wZqbUPry9XyeGdngsTyTDAFvvoOxGk/9tVY2CbVrc33TuQDkATcxK8cE/zUD4gon2bkY68H+rweevv10s42t/w==";
        };
        _SEq9exsh = {
            "id" = "SEq9exsh";
            "file" = "City Craft-1.2.0-Fabric-1.18.x.jar";
            "hash" = "sha512-PnnvUhy8vKt0braB9hf68HsXhiQ5kexZhhmCn7YDsnxrvAozeKW2z6JwBa0JBmabaeF8kxsSCKhQAWTJnpYMZg==";
        };
        _n4kqiiUI = {
            "id" = "n4kqiiUI";
            "file" = "City Craft-1.2.0-Fabric-1.19.x.jar";
            "hash" = "sha512-M/tjIZEIbTk18XIbt2vlwGhy5c26mq7Md0TDeps9K6HA2OQn51d36S45O4v4P8Rw1/R3Gz0s9hrPh1pmv+lg4g==";
        };
        _ea4ENnIQ = {
            "id" = "ea4ENnIQ";
            "file" = "City Craft-1.2.1-Fabric-1.16.x.jar";
            "hash" = "sha512-tJx+WKd3EnO9WD/80oy1kje8L+RtuQdtKE+L7HwosOsovaF3LuPTpv2aRqQfT+8PSA2GaN1V24v7ZXYcVF+erw==";
        };
        _HUfmbMm1 = {
            "id" = "HUfmbMm1";
            "file" = "City Craft-1.2.1-Fabric-1.17.x.jar";
            "hash" = "sha512-4gEE+Grg0e694Mn3NIr3YCz5GmGQGJs0OzPlhAg3HHabv7H2ndGFb770Brkdl58rSzNSEUpD4HuDiTNoZOTAJw==";
        };
        _9uBHJoQN = {
            "id" = "9uBHJoQN";
            "file" = "City Craft-1.2.1-Fabric-1.18.x.jar";
            "hash" = "sha512-//g/5IRPpBJGET3sbBIuLonZSKE9ayrDYYW1JvW4lKHyaPFWiZWNGmS5t3KObMjuwSKFS102r4H7QYcm79f4dw==";
        };
        _SCvxTIo3 = {
            "id" = "SCvxTIo3";
            "file" = "City Craft-1.2.1-Fabric-1.19.x.jar";
            "hash" = "sha512-Fk6PawwZTq+mBFsMJjTvnuOec70jtbgRWdC5DCIO2vVRJSUhl05SGvhZ47pY1yxOHFvoX5f3pkGVWq+EM2P2nA==";
        };
        _yNJhdFxz = {
            "id" = "yNJhdFxz";
            "file" = "City Craft-1.2.2-Fabric-1.16.x.jar";
            "hash" = "sha512-jhjT2clKpyKTGzpEQbvy6He2QiJBBDTH29zjDCUCYs+fHb0LqaZy45hAx/B7F8Ze0ur5RPpFAl2ouIyQChqqOA==";
        };
        _sqq4AAyu = {
            "id" = "sqq4AAyu";
            "file" = "City Craft-1.2.2-Fabric-1.17.x.jar";
            "hash" = "sha512-hZ3BjhxDSKminnsiilk2/7/4xUAm8Vh3T3E4giqtCd/i2OEkxLlxx5ZQqOL0IiSeiA5NwcajJZu8zQejJ+X0nQ==";
        };
        _AI9jviu0 = {
            "id" = "AI9jviu0";
            "file" = "City Craft-1.2.2-Fabric-1.18.x.jar";
            "hash" = "sha512-y1B/7u0oHURpAy83++xQp+AzCFcG/64pMVuj25EB0G8P2qL/kEM2FNN/1NuQ0LulCX/q23LIocEXIhwxpsfs3A==";
        };
        _5CziOxxS = {
            "id" = "5CziOxxS";
            "file" = "City Craft-1.2.2-Fabric-1.19.x(ex.3).jar";
            "hash" = "sha512-KApK8JpzJetlmBN6h5W+bRL8uCZRzpONtS9DPtFLXQP5itv1lTf/fID3SPu61vxV04Ui1q4JAGpltvDSPHnm8Q==";
        };
        _3FtyLznp = {
            "id" = "3FtyLznp";
            "file" = "City Craft-1.2.2-Fabric-1.19.3.jar";
            "hash" = "sha512-WRE0M3f1GCQ7Jcon1eH07MzmBYdaws2QC5FaKfN6urAnEqQG4Dtrx3TqFmRbX1oesLnPzaYv9hMHZKUReHHOHg==";
        };
        _iB79Vn5w = {
            "id" = "iB79Vn5w";
            "file" = "City Craft-1.3.0-Fabric-1.17.x.jar";
            "hash" = "sha512-zyiF1P1OuwLotMcZkiq5mmST+98GPqPIonWGyFADTL6Sb9kauGLWkYd7kDsFhNeRyFYTqTO91KHRmjucuk5PsA==";
        };
        _TNYPvZZP = {
            "id" = "TNYPvZZP";
            "file" = "City Craft-1.3.0-Fabric-1.18.x.jar";
            "hash" = "sha512-8gPNsFCK5BC7VNo6ihRpS0/beQNsUYxIOqFoLOOgjgFgDNkt3D0As/D0I6IhgQbiRkQRuapEy8esyz45ryDG3g==";
        };
        _BRb6O3N4 = {
            "id" = "BRb6O3N4";
            "file" = "City Craft-1.3.0-Fabric-1.19.x(ex.3).jar";
            "hash" = "sha512-XRTfg0Z23Jv6vsrs+yQim9IwCvnLniQhB8C6/OPC2BmDfxWaEpkL2ZrldlALnLdwlHwBg7Yvf5ur6YSwciET0Q==";
        };
        _osCNUWHC = {
            "id" = "osCNUWHC";
            "file" = "City Craft-1.3.1-Fabric-1.18.x.jar";
            "hash" = "sha512-ir53FRssbIlAUDpOHQ8q8aaeOWW57P48J0SkBKr613yAX20vzQQsMfA5eniFoB/GeetqeJRizK+bN/ya/7IVxA==";
        };
        _p1SmedEg = {
            "id" = "p1SmedEg";
            "file" = "City Craft-1.3.1-Fabric-1.19.x(ex.3,4).jar";
            "hash" = "sha512-vEXGmdsnUP6nMfAlQFXx/JGspAoca9rhnBvFtQfebaYY7qXvJUSnwWVhcO6q9D7JZDR5hZfhAn5G2tSq7fluIA==";
        };
        _kRH1C6hU = {
            "id" = "kRH1C6hU";
            "file" = "City Craft-1.3.2-Fabric-1.18.x.jar";
            "hash" = "sha512-PYHmQXMiX+J2CYgOLLEP1hBvh44kQ58H2Kg+UuPpDfZV0gPQzJegHjZjUoeuMgPTIKXWxc6qpSdaQSA7rdEsTg==";
        };
        _HijrNE82 = {
            "id" = "HijrNE82";
            "file" = "City Craft-1.3.2-Fabric-1.19.x(ex.3,4).jar";
            "hash" = "sha512-WA/jwBM5prePqxkXnETiJWoem6QKSp2PMDGfEiNXZMdn668DQvhXXXE2pbtWgmtnOZf7IAXRX1SihURlUjXalQ==";
        };
        _P4RLCmA2 = {
            "id" = "P4RLCmA2";
            "file" = "City Craft-1.3.3-Fabric-1.17.x.jar";
            "hash" = "sha512-MUYyl94U13ddgJ+uEnHdXc65+vuhuJ1mJqDoh8dhn2NrxnadD7T6uzvb+u/XlfGvkApTYI7Ocwxi5XIQ7r0PRw==";
        };
        _41WnFwxL = {
            "id" = "41WnFwxL";
            "file" = "City Craft-1.3.3-Fabric-1.18.x.jar";
            "hash" = "sha512-vIHyXQcWHFfuxdySF6D3VGO2tWl/oEjkrtqNP3yiOAgs/my4ANIeZopWpGMNwVPI3VegmsZhLFGWUkuZ9aFUDQ==";
        };
        _vvgFiNAr = {
            "id" = "vvgFiNAr";
            "file" = "City Craft-1.3.3-Fabric-1.19.x(ex.3,4).jar";
            "hash" = "sha512-12g+XTiD6Y/oWlH4I//r7BWup/nqRowv/aSXWIH417D+tI7bkOBe39S7fl2OFkJCLfSWU3zq9yFaqhLUKqXbHQ==";
        };
        _VfDPhSag = {
            "id" = "VfDPhSag";
            "file" = "City Craft-1.3.3-Fabric-1.19.3(or.4).jar";
            "hash" = "sha512-lVLv6NagwsKzjj4b4P9Wecm4Q9yi36wOPiJnUiSaUa3lspnkLrJ0vQHj6U12n0hiGiAK6SAOiObEiG0iSV4fvQ==";
        };
        _OheBv6ci = {
            "id" = "OheBv6ci";
            "file" = "City Craft-1.4.0-beta1-Fabric-1.17.x-1.18.x.jar";
            "hash" = "sha512-4+t3tp0GXyaK2Ni0IZfdGZm7owNsatr9vmYgBU+FzKfP/JTsy0C7FNUmc5zkgZfQpC+Op8RGvUzSz8aa3P0brw==";
        };
        _oTHrhpDH = {
            "id" = "oTHrhpDH";
            "file" = "City Craft-1.4.0-beta1-Fabric-1.19.x(ex.3,4).jar";
            "hash" = "sha512-4B8xYaR3vVdBeSulwEI6/Ja3gSvXcnT1SXK7WAvDi0YJsRXZpCuLj/2JjMTSL46jKvL7ct+zLAr74kgYkm+a/g==";
        };
        _PYaQksxt = {
            "id" = "PYaQksxt";
            "file" = "City Craft-1.4.0-beta2-Fabric-1.17.x-1.18.x.jar";
            "hash" = "sha512-6tcSZEeTUm1wwhcy0Fhpdjf579UPgUFBibxJv6cdqRgnOZZ1IMjD36P2/nLD6FA89bcXORqyrkU7iYubUHKGKQ==";
        };
        _bNTQDaBo = {
            "id" = "bNTQDaBo";
            "file" = "City Craft-1.4.0-beta2-Fabric-1.19.x(ex.3,4).jar";
            "hash" = "sha512-mCWh/T2R4n95Thlm+Gp29cV1pRPDbwawdp5SmNUTxk3hEaT5XCqInwQj/wVnz2emThQ1Y+n7RYwjJ1AFDgmqVA==";
        };
        _mySKlNu3 = {
            "id" = "mySKlNu3";
            "file" = "City Craft-1.4.0-Fabric-1.17.x-1.18.x.jar";
            "hash" = "sha512-wdEuFaqVW/UucAlY7m2tvGx903bllYsXtbT1C75RcJnotRDHUN8tnS3XIItfDNFggV4rTsIeyUc2GH2vHkpzUA==";
        };
        _SR090rLU = {
            "id" = "SR090rLU";
            "file" = "City Craft-1.4.0-Fabric-1.19.x(ex.3,4).jar";
            "hash" = "sha512-QFx02+pPOEjOgnwC/28kf+vIOKYVHrF3CSclRtuABjFDJrOMScd8gjb5dELq3alqSNAfk3jZ1X1TuyMruQ9BBg==";
        };
        _IPlkRL1f = {
            "id" = "IPlkRL1f";
            "file" = "City Craft-1.4.0-Fabric-1.19.3(or.4).jar";
            "hash" = "sha512-+N0nibo3YSucKM7sEMuXQKK+AQ8Yg4RNIV6uPjtCQsjRyzkbckQr6UyL+RB3yGtukZEdkTP9USoCbJbe6THT5Q==";
        };
        _ZG8ATAoY = {
            "id" = "ZG8ATAoY";
            "file" = "City Craft-1.4.1-Fabric-1.17.x-1.18.x.jar";
            "hash" = "sha512-czEMYzJVqEvdzAoW6iwxQ2sl0x2hADlCyZsFgMaC2oDiXi/R8bOY/gl3qUBVrUUT7Z7FIpCG/Kn7lW2VlB6+Eg==";
        };
        _BTGmPQCM = {
            "id" = "BTGmPQCM";
            "file" = "City Craft-1.4.1-Fabric-1.19.x(ex.3,4).jar";
            "hash" = "sha512-Y9orKS2N4SpbV4Dyzcr35sP24k5nZnTSluM4lrhoJvZNqeWGZ1hewZNkxTMdY99a5kqXM3pkkmhC4hMZfKJiQA==";
        };
        _oC3AFVlm = {
            "id" = "oC3AFVlm";
            "file" = "City Craft-1.4.1-Fabric-1.19.3(or.4).jar";
            "hash" = "sha512-z0wQkeiPxJAgx6T26s/n/Lc1mZnx43CEcKMVrQxN91ktJbq+JU88ZbKeJcoBM11exDtH3VB++vf2GRQ+xarxrw==";
        };
        _nenr4dEr = {
            "id" = "nenr4dEr";
            "file" = "City Craft-1.4.1-Fabric-1.20.x.jar";
            "hash" = "sha512-t8GXLmHMgeM3sQRYT/8mjfnmV00tCCkWKNVqbaK2l6y2+H/0lo4Et/VFxttzN7OPhk48oNNm2qXuvyMXFtGVBQ==";
        };
        _tU6fD09i = {
            "id" = "tU6fD09i";
            "file" = "City Craft-1.4.2-Fabric-1.17.x-1.18.x.jar";
            "hash" = "sha512-3qCV2aRfmz5T6aq9QvYs4tmxu6kPRWApia9NM+xiHkElKUYWZsMqqun0OsaCcL8o2JEKfmlzSqesQq+Ph/qvAg==";
        };
        _qIhLxDZI = {
            "id" = "qIhLxDZI";
            "file" = "City Craft-1.4.2-Fabric-1.19.x(ex.3.4).jar";
            "hash" = "sha512-dCBhA2+mzm2gnPflwfK95VNdTNkDUMjcfWpjc5X4Sg6r9ivyow/auytm0JSXgJWer4DBYNinDlAN+TceRe4N4Q==";
        };
        _qxXF5ppx = {
            "id" = "qxXF5ppx";
            "file" = "City Craft-1.4.2-Fabric-1.19.3(or.4).jar";
            "hash" = "sha512-aiSMwG/+65ll0FLq9mnvec+Y7HV3LlA3YneYGEF4r0kQievfKWL8BOI8eLQK3SuOse80y5tlFdD8YhXHVmIfQw==";
        };
        _cNawz41i = {
            "id" = "cNawz41i";
            "file" = "City Craft-2.0.0-snapshot1-Fabric-1.17.x-1.18.x.jar";
            "hash" = "sha512-RXp1gDJzy6uH0O5Jj+p5Jo8EHvBUwJhp+MaXT99XutIBWowjS+bbTZtxXpkXS3SYu8n/ghEupZiJYsHTdbX5dw==";
        };
        _RKdKyiQo = {
            "id" = "RKdKyiQo";
            "file" = "City Craft-2.0.0-snapshot1-Fabric-1.19.x(ex.3.4).jar";
            "hash" = "sha512-yhk/62hF42IVJbeIV97k8fmBVPkIx4BYQVWZWQepRoZ2dkKQbyyqHmpVaJED2d96iKQwf3SDFSqa8XcGeyI3yg==";
        };
        _wknIch8r = {
            "id" = "wknIch8r";
            "file" = "City Craft-2.0.0-snapshot2-Fabric-1.17.x-1.18.x.jar";
            "hash" = "sha512-5t8RULDpeOqmpVzpgJvddS1K/9EhKRBD7DQFPjgWz8n2HDdgfMYB16ZpnfbRYUNLqGD3sYp8/MWDfrnw5mNaoQ==";
        };
        _BjXdU8r5 = {
            "id" = "BjXdU8r5";
            "file" = "City Craft-2.0.0-snapshot2-Fabric-1.19.x(ex.3.4).jar";
            "hash" = "sha512-Ykh8sYIUiONzlOMicX0BrM+JyVuXDC7sQkxupwHsa/2HbSMEcxtUjd+S9o6vIgr+H/RipH7tWJ6/pgbYGBFk8g==";
        };
        _KlE6yCVN = {
            "id" = "KlE6yCVN";
            "file" = "City Craft-2.0.0-Fabric-1.17.x-1.18.x.jar";
            "hash" = "sha512-vXBw80dlbf0VFzAlAIR1Wy8tASRNH8lH2uc4zfYprTmIhVddXpgrDQOhuTi9azcIcHK44a291scoKA5IAjgeWw==";
        };
        _kLeZt82I = {
            "id" = "kLeZt82I";
            "file" = "City Craft-2.0.0-Fabric-1.19.x(ex.3.4).jar";
            "hash" = "sha512-oXNLE/14+65xVpH1yuf37q9kXLqIbz32mMVTk4x5toZrpgJ6oiJAYZB50i8Zyc5sZ4hllBsEdlWO6yc49Xhxlw==";
        };
        _r8mUOUMP = {
            "id" = "r8mUOUMP";
            "file" = "City Craft-2.0.0-Fabric-1.19.3(or.4).jar";
            "hash" = "sha512-uilB7qO2uQsBOFTH+cb2dsxy7e8L5RdmAzeH3HXEUbeZHF2fiQS/6mIoB5y+0xL58dJ3VQq2Y1HfnRlMLeNiPw==";
        };
        _qWRV8sfH = {
            "id" = "qWRV8sfH";
            "file" = "City Craft-2.0.0-Fabric-1.20.x(ex.5.6).jar";
            "hash" = "sha512-DYSoEj8lBH+TH+MUROfKPXXhqMzLh4HlO2hcAzWsGuvtr7EvB/IwGS/T1V5eCuaROljgnAzcnTda1OViZzEJVw==";
        };
        _FeR2dzT0 = {
            "id" = "FeR2dzT0";
            "file" = "City Craft-2.0.1-Fabric-1.17.x-1.18.x.jar";
            "hash" = "sha512-dy+dy/3dQC90vjVDSHjJ2RFlsGjQir2Ki2hN6JehVbK5X0VC2W6zdiKTjw63KO1K3WIWw7RRo0cAd4K6rTGWxw==";
        };
        _BHIwJdkT = {
            "id" = "BHIwJdkT";
            "file" = "City Craft-2.0.1-Fabric-1.19.x(ex.3.4).jar";
            "hash" = "sha512-47ALkFCTp74EMTD5pKvQ00YMQ3c60oKpcmL/0ZfFQlO82Oli9En7lscqS9/PgrUCwlqFuuVBAiX0iIN0zyfHww==";
        };
        _xtXtE7Vb = {
            "id" = "xtXtE7Vb";
            "file" = "City Craft-2.0.1-Fabric-1.19.3(or.4).jar";
            "hash" = "sha512-MLF1geY7U3yhJHKRdHJmLVAN7HlyYnw9o6xDh6gHBRYhjKQ1itEKmVTD4UI4U8FXAUCKs35Y9Hw5AVjfrKB0Eg==";
        };
        _JA67g0Wb = {
            "id" = "JA67g0Wb";
            "file" = "City Craft-2.0.2-Fabric-1.17.x-1.18.x.jar";
            "hash" = "sha512-W6IUdva5JhE9a72/V4hrNlmhOF/bm6SquPS7DAj/AFbkcdrz3mwkuha2v4AegYJhEk5mqUnMT2KJ64J7i9gLcw==";
        };
        _mSVFHGeJ = {
            "id" = "mSVFHGeJ";
            "file" = "City Craft-2.0.2-Fabric-1.19.x(ex.3.4).jar";
            "hash" = "sha512-E6a0dD48jDfCtAxcqSj7dLgPC+ZBFtW7JHqe/UWm2SeY8U8SD092B+JGc5QudpCtQ2l8d6+/Osx3u6R7F6eaDg==";
        };
        _e7T8Pwc4 = {
            "id" = "e7T8Pwc4";
            "file" = "City Craft-2.0.2-Fabric-1.19.3(or.4).jar";
            "hash" = "sha512-ZGdw/SdY5PdD6MFItN1rNXj1KSrZ6fNAeypLDh0A4URj6VfgahIGBGoaXpGNUu37W5/8uBjvQUNmqanFEiUkXA==";
        };
        _Pvb7jnUr = {
            "id" = "Pvb7jnUr";
            "file" = "City Craft-2.0.3-Fabric-1.17.x-1.18.x.jar";
            "hash" = "sha512-nqSztZvoVH5+W1Tjx5h5mWs5yf2efkbzJTTFAG3Bdk9mcQibsLa2oRMng7+7qtBpmbDm43r2qGtfoPkVjEItyg==";
        };
        _aVZfFjZ2 = {
            "id" = "aVZfFjZ2";
            "file" = "City Craft-2.0.3-Fabric-1.19.x(ex.3.4).jar";
            "hash" = "sha512-fnV43G4QnBzhI6hpEG2FwArZZf9u9ndhcaWQqIIiXhutRiXp3DHYx9f3p6llevGwZiHgRLKfo2easqbZydHNZA==";
        };
        _Tq2CDjRl = {
            "id" = "Tq2CDjRl";
            "file" = "City Craft-2.0.3-Fabric-1.19.3(or.4).jar";
            "hash" = "sha512-0lZxmB8LypMd187FzFy5/f9mikKt60yp0BhaK4fwmMG4b+tK6ZDv4RUdimopS1kqUFG6TWM0LCWhBUliYsq2Eg==";
        };
        _KL5Prgez = {
            "id" = "KL5Prgez";
            "file" = "City Craft-2.1.0-Fabric-1.17.x-1.18.x.jar";
            "hash" = "sha512-dL2gcg45F0xIiB0mjF06GDWPvVfZJOW8R8CGrC32uepfe+nlRmyX51RAxTGemLgFyKEgzWdzy9EAof5ANUEH8g==";
        };
        _xbIm6Trg = {
            "id" = "xbIm6Trg";
            "file" = "City Craft-2.1.0-Fabric-1.19.x(ex.3.4).jar";
            "hash" = "sha512-38qQP+WSDg28l0hmNKvRwGcH7y1Uo8InDJriPyBZZdkV7eSEaefrWKtOZJO3gX7Yox1VmKWILCVt0mRnfEoqIQ==";
        };
        _1LbOwepV = {
            "id" = "1LbOwepV";
            "file" = "City Craft-2.1.0-Fabric-1.19.3(or.4).jar";
            "hash" = "sha512-tul4PA9zgEqqx7R1cX8dd7Q1WT4TYglmlKCJy12B72W+Gzfv3ohRcPdYOs6x4sc1bDWvEa5egZpLU7V/xTNlQQ==";
        };
        _WcmDIbmS = {
            "id" = "WcmDIbmS";
            "file" = "City Craft-2.1.0-Fabric-1.20.x(ex.5.6).jar";
            "hash" = "sha512-D6GgwDnzOvC5YCTcLYpnZOlezdzzgN9B7CxblLUuBZ3VpQ+ywm0lQD/Fxz6aiJVZnapIIh3hOa4nbwMlvZoWJg==";
        };
        _6TiqiX24 = {
            "id" = "6TiqiX24";
            "file" = "City Craft-2.1.1-Fabric-1.17.x-1.18.x.jar";
            "hash" = "sha512-8hvoAKxHIa5wJHkT71Vf2xGrZ0/Q8vkqYk3CY6JwgEuvY68pHJeGw+9mRth2kQZLZlqJ5ZpiJhsrIh4AJ5mtKA==";
        };
        _yXBDazWn = {
            "id" = "yXBDazWn";
            "file" = "City Craft-2.1.1-Fabric-1.19.x(ex.3.4).jar";
            "hash" = "sha512-kk4oJu+6NAxjJBOjLbD6VEwctTcjK/F2JQjxx63wlRxkierPrBSdcQ6FDzenoECeNmd8CryUDkd9jU03H/ZqpQ==";
        };
        _EsrlNkjL = {
            "id" = "EsrlNkjL";
            "file" = "City Craft-2.1.1-Fabric-1.19.3(or.4).jar";
            "hash" = "sha512-8f5vhoTGeJOPhKZvBudYBI2cHdWvjLsnVDp1SoRDb/C8yn95oEzigJLssMMoUspQwJtc8TWZB2Y36doIfJnydA==";
        };
        _gRav2TDu = {
            "id" = "gRav2TDu";
            "file" = "City Craft-2.1.1-Fabric-1.20.x(ex.5.6).jar";
            "hash" = "sha512-B1GRPApeUJtZvCfRqwiHf7gHF+uN/zRL2MYlBwWHxOJPSxa59JVAj3qK4hJyBLHFtSBX2u04xKfIWv3nZh3crg==";
        };
    in {
        "kzC2Fz8e" = _kzC2Fz8e;
        "Zg3edpK1" = _Zg3edpK1;
        "zygpkCga" = _zygpkCga;
        "wxtR9NXE" = _wxtR9NXE;
        "RwQuosaJ" = _RwQuosaJ;
        "CSRbkowf" = _CSRbkowf;
        "MwFqW3bD" = _MwFqW3bD;
        "q5LqgsCi" = _q5LqgsCi;
        "XhzY8Bdj" = _XhzY8Bdj;
        "AIPDSe4l" = _AIPDSe4l;
        "vCooLyxY" = _vCooLyxY;
        "eRUr9JTa" = _eRUr9JTa;
        "GtLyl3Rh" = _GtLyl3Rh;
        "NYaSyMDN" = _NYaSyMDN;
        "Muu1xZHy" = _Muu1xZHy;
        "2V8dfrNN" = _2V8dfrNN;
        "2nhKWQIf" = _2nhKWQIf;
        "1IvpO71E" = _1IvpO71E;
        "UUbYjRNc" = _UUbYjRNc;
        "cftFwsRF" = _cftFwsRF;
        "oKtx5Uxu" = _oKtx5Uxu;
        "SEq9exsh" = _SEq9exsh;
        "n4kqiiUI" = _n4kqiiUI;
        "ea4ENnIQ" = _ea4ENnIQ;
        "HUfmbMm1" = _HUfmbMm1;
        "9uBHJoQN" = _9uBHJoQN;
        "SCvxTIo3" = _SCvxTIo3;
        "yNJhdFxz" = _yNJhdFxz;
        "sqq4AAyu" = _sqq4AAyu;
        "AI9jviu0" = _AI9jviu0;
        "5CziOxxS" = _5CziOxxS;
        "3FtyLznp" = _3FtyLznp;
        "iB79Vn5w" = _iB79Vn5w;
        "TNYPvZZP" = _TNYPvZZP;
        "BRb6O3N4" = _BRb6O3N4;
        "osCNUWHC" = _osCNUWHC;
        "p1SmedEg" = _p1SmedEg;
        "kRH1C6hU" = _kRH1C6hU;
        "HijrNE82" = _HijrNE82;
        "P4RLCmA2" = _P4RLCmA2;
        "41WnFwxL" = _41WnFwxL;
        "vvgFiNAr" = _vvgFiNAr;
        "VfDPhSag" = _VfDPhSag;
        "OheBv6ci" = _OheBv6ci;
        "oTHrhpDH" = _oTHrhpDH;
        "PYaQksxt" = _PYaQksxt;
        "bNTQDaBo" = _bNTQDaBo;
        "mySKlNu3" = _mySKlNu3;
        "SR090rLU" = _SR090rLU;
        "IPlkRL1f" = _IPlkRL1f;
        "ZG8ATAoY" = _ZG8ATAoY;
        "BTGmPQCM" = _BTGmPQCM;
        "oC3AFVlm" = _oC3AFVlm;
        "nenr4dEr" = _nenr4dEr;
        "tU6fD09i" = _tU6fD09i;
        "qIhLxDZI" = _qIhLxDZI;
        "qxXF5ppx" = _qxXF5ppx;
        "cNawz41i" = _cNawz41i;
        "RKdKyiQo" = _RKdKyiQo;
        "wknIch8r" = _wknIch8r;
        "BjXdU8r5" = _BjXdU8r5;
        "KlE6yCVN" = _KlE6yCVN;
        "kLeZt82I" = _kLeZt82I;
        "r8mUOUMP" = _r8mUOUMP;
        "qWRV8sfH" = _qWRV8sfH;
        "FeR2dzT0" = _FeR2dzT0;
        "BHIwJdkT" = _BHIwJdkT;
        "xtXtE7Vb" = _xtXtE7Vb;
        "JA67g0Wb" = _JA67g0Wb;
        "mSVFHGeJ" = _mSVFHGeJ;
        "e7T8Pwc4" = _e7T8Pwc4;
        "Pvb7jnUr" = _Pvb7jnUr;
        "aVZfFjZ2" = _aVZfFjZ2;
        "Tq2CDjRl" = _Tq2CDjRl;
        "KL5Prgez" = _KL5Prgez;
        "xbIm6Trg" = _xbIm6Trg;
        "1LbOwepV" = _1LbOwepV;
        "WcmDIbmS" = _WcmDIbmS;
        "6TiqiX24" = _6TiqiX24;
        "yXBDazWn" = _yXBDazWn;
        "EsrlNkjL" = _EsrlNkjL;
        "gRav2TDu" = _gRav2TDu;
        "fabric-1.17" = _6TiqiX24;
        "fabric-1.17.1" = _6TiqiX24;
        "fabric-1.18" = _6TiqiX24;
        "fabric-1.18.1" = _6TiqiX24;
        "fabric-1.18.2" = _6TiqiX24;
        "fabric-1.19" = _yXBDazWn;
        "fabric-1.19.1" = _yXBDazWn;
        "fabric-1.19.2" = _yXBDazWn;
        "fabric-1.16" = _yNJhdFxz;
        "fabric-1.16.1" = _yNJhdFxz;
        "fabric-1.16.2" = _yNJhdFxz;
        "fabric-1.16.3" = _yNJhdFxz;
        "fabric-1.16.4" = _yNJhdFxz;
        "fabric-1.16.5" = _yNJhdFxz;
        "fabric-1.19.3" = _EsrlNkjL;
        "fabric-1.19.4" = _EsrlNkjL;
        "fabric-1.20" = _gRav2TDu;
        "fabric-1.20.1" = _gRav2TDu;
        "fabric-1.20.2" = _gRav2TDu;
        "fabric-1.20.3" = _gRav2TDu;
        "fabric-1.20.4" = _gRav2TDu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "citycraft";
            id = "NCASj2oY";
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
in callPackage fn {version="gRav2TDu";}