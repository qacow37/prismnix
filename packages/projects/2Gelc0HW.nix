{lib, callPackage, ...}:
let
    versions = (let
        _Wq7jqS2P = {
            "id" = "Wq7jqS2P";
            "file" = "vzoom-v1_21-1.1.0.jar";
            "hash" = "sha512-HMAo73wmwnCHMKd2k7a1tUQM932fvYGgHJYpmXKXuTzLo6x4J9pw/dg+QRDR8mJ1FZ9qn8KP+8XlJkYhI75i3A==";
        };
        _8VOaQuUF = {
            "id" = "8VOaQuUF";
            "file" = "vzoom-v1_21_1-1.1.0.jar";
            "hash" = "sha512-VQPbWZdZ4fvDuNTxA+BeSczGq7PAwsEgZA0gz07nVBp9fIV7eqBuiWMpHlEuBZa/wfA0eNMDJtTSr3tQdjmuaA==";
        };
        _ax8Iwzbo = {
            "id" = "ax8Iwzbo";
            "file" = "vzoom-v1_21_2-1.1.0.jar";
            "hash" = "sha512-OdreRFIpWs9uj2CGN4UFtsu1WLIy+Dgk2VukCPqHgotrC/RLZzeWsABcpgn8okm65Nbhs+fddroaqXSADAjxcA==";
        };
        _lvS5KznQ = {
            "id" = "lvS5KznQ";
            "file" = "vzoom-v1_21_3-1.1.0.jar";
            "hash" = "sha512-YCYhyTytwrkgFlhEknjkS7qQ5eqDa1nn+TreJ683xj/Cywg6d2mdlvelLchQ50XfSmLdzg17xh00aPoYP6VsDw==";
        };
        _yAQOmFJw = {
            "id" = "yAQOmFJw";
            "file" = "vzoom-v1_21_4-1.1.0.jar";
            "hash" = "sha512-+49o7g2phsmqqY8doD9n+VU1DqqoY4ojg7APOwAELS6idEBBpy4EIFSRVl7FlOI38SXDLrKNFQLKt+BzvJI3cQ==";
        };
        _AqnrzTZp = {
            "id" = "AqnrzTZp";
            "file" = "vzoom-v1_21_5-1.1.0.jar";
            "hash" = "sha512-fQ4ujqB1WBD+jpvGOu6SbVRZFbbJh6xI2DuQmvgoIYvAUdi1kKLc8j9JOLKdgFDWtqTkDzUE8uLN7gMrv9Dlxw==";
        };
        _YvWhqi9Y = {
            "id" = "YvWhqi9Y";
            "file" = "vzoom-v1_21_6-1.1.0.jar";
            "hash" = "sha512-AwiAtyW5XZLYgWydiG7raET8W7KlHinezI2tIRbDEibH/BPxT9pXhAbWFP9fUL5ayXsQGqhBD/rSrXI1H6SoFg==";
        };
        _ll1nPcJy = {
            "id" = "ll1nPcJy";
            "file" = "vzoom-v1_21_7-1.1.0.jar";
            "hash" = "sha512-93EMS+90EgIhLWZnDOn0EovzNwnz26rwpY5K5+Lxg4Bo5hCl61yFn4D2ehiM1aaUxvLSrs4gC5OAS5IlMKvWeQ==";
        };
        _G3Mgxugf = {
            "id" = "G3Mgxugf";
            "file" = "vzoom-v1_21_8-1.1.0.jar";
            "hash" = "sha512-41vhegqBF5Cd/kkp7/APvhwmqff8r+MB9Q6zmiOsRQbuSGo5ZhL9g7nnFztBpbwpE49WjDKYMYUGgufm7mmM9g==";
        };
        _Cd6NyaIj = {
            "id" = "Cd6NyaIj";
            "file" = "vzoom-v1_21_9-1.1.0.jar";
            "hash" = "sha512-ZrXa4pvJcIl+Vja9r+MTp5iaS6GBjKeGYbJ8a0hwP6/O/Kwdnz3NkWaEFGsEJz/RZ0guY8KLT40pLhSr7jgbWg==";
        };
        _ulY0m0QC = {
            "id" = "ulY0m0QC";
            "file" = "vzoom-v1_21_10-1.1.0.jar";
            "hash" = "sha512-CNb6N+QnJvmygKU8ISsw0S8yqIGn0LgHqBjaRjH6fS8cVcqVRbu5J35o81GFwi0B7AFxsZZVp4CQQNOV50rXZg==";
        };
        _XG3LcZmW = {
            "id" = "XG3LcZmW";
            "file" = "vzoom-v1_21_11-1.1.0.jar";
            "hash" = "sha512-dIH4OuaZvCqMQIzGEbbV/qXfCRTrahRV4vBEsG5MbB9O7hXCWGuzhDUCPkwLcSsFvmZVJmJHfLvFT3WaLg+DZg==";
        };
        _sNLhTVFZ = {
            "id" = "sNLhTVFZ";
            "file" = "vzoom-v26_1_2-1.1.0.jar";
            "hash" = "sha512-l6XeBu1yd3+22mGx0ntof1X+wd23Uo3S2vnWL6CAjeqpetvCiGP66nDqHXdEVfODF94XUafJK5RmlQBe84bdMA==";
        };
        _YsWnsVcH = {
            "id" = "YsWnsVcH";
            "file" = "vzoom-v26_2-1.1.0.jar";
            "hash" = "sha512-0cXAX09v4kSDF6/j5kSBF/nfhmCGS4egMftF9/Bb9mogsFcH38tKPsogTsDcvF4AQu05J7smHi5W2W9ZnVzrYQ==";
        };
        _pD1IL3ty = {
            "id" = "pD1IL3ty";
            "file" = "vzoom-1.2.0-Fabric-1.14.1.jar";
            "hash" = "sha512-24oKXKYLk5X2jczQCvar8CacLLuBJ68ts9eGCb9CaTY5GvTDabcxGSHHTHIlAiXZHylgB5CbVZa2kI7kW+ZAzw==";
        };
        _MYSBfBZI = {
            "id" = "MYSBfBZI";
            "file" = "vzoom-1.2.0-Fabric-1.14.2.jar";
            "hash" = "sha512-24oKXKYLk5X2jczQCvar8CacLLuBJ68ts9eGCb9CaTY5GvTDabcxGSHHTHIlAiXZHylgB5CbVZa2kI7kW+ZAzw==";
        };
        _8TmWhAUu = {
            "id" = "8TmWhAUu";
            "file" = "vzoom-1.2.0-Fabric-1.14.3.jar";
            "hash" = "sha512-24oKXKYLk5X2jczQCvar8CacLLuBJ68ts9eGCb9CaTY5GvTDabcxGSHHTHIlAiXZHylgB5CbVZa2kI7kW+ZAzw==";
        };
        _3QKSosce = {
            "id" = "3QKSosce";
            "file" = "vzoom-1.2.0-Fabric-1.14.4.jar";
            "hash" = "sha512-wZ6wffEnorcSBcGUvdYlM1Nz3uHJvngHi8DSLwxo1sBgVRZKdURlqk3Q8DOkZE84++d1gJrkig3QOUtxOvZxyw==";
        };
        _Q6UZZjmo = {
            "id" = "Q6UZZjmo";
            "file" = "vzoom-1.2.0-Fabric-1.14.jar";
            "hash" = "sha512-2wyeZLhWvxplQjrCj8OxTXafkM3J+y/duL45eV2153J8N8qt3dcZy6HuawIGZZUa8GXiQOTz7X0AN4LJoxS86Q==";
        };
        _zbjtZIAn = {
            "id" = "zbjtZIAn";
            "file" = "vzoom-1.2.0-Fabric-1.15.1.jar";
            "hash" = "sha512-ylV91KLiEud6BfdNArCgn/hKBvvLWEOa0EEo1BmUE4QF5Hla0gJEKeUAW4RNeZE5DS3V6cOrOoGPmWVa2pTFtQ==";
        };
        _4AF17wTO = {
            "id" = "4AF17wTO";
            "file" = "vzoom-1.2.0-Fabric-1.15.2.jar";
            "hash" = "sha512-lH95/G4r9Y6tCoF1KY30QvanjNdSH42akp9FDHUaRAP/CNC0MRN6xovaGOb9zLHkahtz4m454evVU1/9PKeBCg==";
        };
        _cnWCAWG2 = {
            "id" = "cnWCAWG2";
            "file" = "vzoom-1.2.0-Fabric-1.15.jar";
            "hash" = "sha512-0hhPjIYORDF9LGMa7c8B9jT3uWf+5EIYdD9jYFSKqswgM5jxWc3gNkHrX9iSJxJ9ppXWXh6yu/7xjIbHszQhbA==";
        };
        _gHj8fZY2 = {
            "id" = "gHj8fZY2";
            "file" = "vzoom-1.2.0-Fabric-1.16.1.jar";
            "hash" = "sha512-ohVCocP3cFsZx/qOVTsbZX+vVyoz1z5OJDXq9sa1YGjLlmq0i+0TnPkJz+7j51+fLcmbQRAQYjHfymsExPj2uw==";
        };
        _U0ZgHyLb = {
            "id" = "U0ZgHyLb";
            "file" = "vzoom-1.2.0-Fabric-1.16.2.jar";
            "hash" = "sha512-WKKpBy4AmXaMEDxiEwFw3Bp2JAOCXzY8PjOpXIemiF9QC+ng4GFIgvGQH70q7C7XYqpwthgJse/K394Z5CTuVQ==";
        };
        _t61rLUmn = {
            "id" = "t61rLUmn";
            "file" = "vzoom-1.2.0-Fabric-1.16.3.jar";
            "hash" = "sha512-tb0SbcDbBFlUmJe/jer0xRDG/JLc2cV4LbbfAmrKVGfn7It02oEYOll+rctaNhFTb1pVqkcio+PHcpuIj1Imaw==";
        };
        _Smuq42I7 = {
            "id" = "Smuq42I7";
            "file" = "vzoom-1.2.0-Fabric-1.16.4.jar";
            "hash" = "sha512-v5AciH3Jsxg4M8PJvNYBGoFnRdFt20v7l1p9Kf3SCSTBJoNEwY3fW7CAIZMFwjpCGgklt1+91q92T40w71ahRQ==";
        };
        _DhB3wLkE = {
            "id" = "DhB3wLkE";
            "file" = "vzoom-1.2.0-Fabric-1.16.5.jar";
            "hash" = "sha512-Q6dB01VK4t1QdI4jIo51jAwlQmJYTXcpN54cubOd/8JgQly8NPXhAjW5Eaq+AI5mM2PH7P4Bs/3gwY+qslnc8w==";
        };
        _zk5wV3pV = {
            "id" = "zk5wV3pV";
            "file" = "vzoom-1.2.0-Fabric-1.16.jar";
            "hash" = "sha512-k1x5hWFxvHDm+xD+4NAxSWtSOu2bV+wrBTswpJjcE9oOBT83iuUFFcFHO6fRT54+6V6W5Rxr7OdjI2QhCe0rWQ==";
        };
        _92SoAJUK = {
            "id" = "92SoAJUK";
            "file" = "vzoom-1.2.0-Fabric-1.17.1.jar";
            "hash" = "sha512-grc0x7zUMTjJsvleyGzMvRcWMKpqhk1OJNiDYH8Rz8PSCkOJYAgiupB2ceFFlcuLmJpaH/ZvJuLxhp+jlgOQ5Q==";
        };
        _yVDz2bYF = {
            "id" = "yVDz2bYF";
            "file" = "vzoom-1.2.0-Fabric-1.17.jar";
            "hash" = "sha512-7Hzp4N+bazbgq6eSnfdITUivxfJqfyLp39yDkUFn5uu+G0QdDvWa4MiGue1nRoNr4uO0z5waZ+fv+EBlz+XNAA==";
        };
        _kBw5hhg8 = {
            "id" = "kBw5hhg8";
            "file" = "vzoom-1.2.0-Fabric-1.18.1.jar";
            "hash" = "sha512-hudjXjqpgEiozhDsGi8p2eaal4+5T8kEe9oJOQCsSC9ZUav+CC2M5aOt60HfKXREdIWnQfUETQCqQaWhxLjRaA==";
        };
        _H6jmL0PQ = {
            "id" = "H6jmL0PQ";
            "file" = "vzoom-1.2.0-Fabric-1.18.2.jar";
            "hash" = "sha512-KUkNEi4I4DYkYnCz5Ko3csfjex/aR27yigsM2vipnk0blEVsjX6DwSoXbB5A7Nep3HqiQjOTKoeB2+DSbMlwrA==";
        };
        _CK0NjmSS = {
            "id" = "CK0NjmSS";
            "file" = "vzoom-1.2.0-Fabric-1.18.jar";
            "hash" = "sha512-1otJsfYHDstU9YHHLs0Ka3pgNNJU/ufO3xIkoUhaxyzOeQ4h2umX5emmvm/J7JTBabUFWONsUQ/azZxaejWLsw==";
        };
        _UXgXwCju = {
            "id" = "UXgXwCju";
            "file" = "vzoom-1.2.0-Fabric-1.19.1.jar";
            "hash" = "sha512-SZCc/QYc4IYOj5OKMgrUKbuX66UCdeFjRYS0dlyuoJNqn+MLXKezd5qg9FMCQa5XValIcLzRTykYrgi3Aj1Jrg==";
        };
        _g1XRhFiN = {
            "id" = "g1XRhFiN";
            "file" = "vzoom-1.2.0-Fabric-1.19.2.jar";
            "hash" = "sha512-Wsrqvu8V9S2LqebHAQa9V6wQ+eXO+LoxBNi9PGKXYGiN1SVrkvVGwFpcfjZMu250EjnVAoZeqrCkqek9n8QUsw==";
        };
        _jz7qrKkF = {
            "id" = "jz7qrKkF";
            "file" = "vzoom-1.2.0-Fabric-1.19.3.jar";
            "hash" = "sha512-t5qmSCP86tAceXiHw5WPxXKuM2WnYoYiCiPFBXl4jnEzlZRSDbJaI3MfhRYAz33HFR+MjyW4px0Ws7fpt03yBw==";
        };
        _gkm4bGfx = {
            "id" = "gkm4bGfx";
            "file" = "vzoom-1.2.0-Fabric-1.19.4.jar";
            "hash" = "sha512-K1r5z77yxhZpiAbl1bwGqGFbe6dlzT4al7PJLC0kOqk0EdrJ7YjfUEbrvxzaMH1/8Y3cX8PWoSVsZW4zb1ZZdg==";
        };
        _gftApyNI = {
            "id" = "gftApyNI";
            "file" = "vzoom-1.2.0-Fabric-1.19.jar";
            "hash" = "sha512-40x5Il68WaGYimlk8B5IaKtLPih3YmwROtJWH705ODW+6kHLa4dTaDp2YBiq0LdWxfwc1wgCpDVfqe+mB/VqQg==";
        };
        _muCGRghi = {
            "id" = "muCGRghi";
            "file" = "vzoom-1.2.0-Fabric-1.20.1.jar";
            "hash" = "sha512-w30cIPgPpBlnffTCmVfg0AeVwvl5yc61ECn340KEnnOOrxTjoLnViPheouFCBD1ua4jn6vla22u/DAabHXnmvw==";
        };
        _Q3M3XPte = {
            "id" = "Q3M3XPte";
            "file" = "vzoom-1.2.0-Fabric-1.20.2.jar";
            "hash" = "sha512-IuH9OsHXKQnPsg2CQmsM5PvJUkmeFzktMV2/WPqwP4Ifo0qRg/QKmG6gC+idcJltPQqHarCcLhZW/dL7EeJtJw==";
        };
        _5WnoIxLd = {
            "id" = "5WnoIxLd";
            "file" = "vzoom-1.2.0-Fabric-1.20.3.jar";
            "hash" = "sha512-wHqgcYtChAmOyjDM8O38U5YCfkW2Plbr193nVptkhpMBCkEN2VvywdQzGL9wIr8jm1IIb3KWHVI9bBw0F8LYFQ==";
        };
        _nzO0N0Kd = {
            "id" = "nzO0N0Kd";
            "file" = "vzoom-1.2.0-Fabric-1.20.4.jar";
            "hash" = "sha512-I1YxXan6OF8wtIokcCyZzCCS7MjlWhgxiAlctKcIPkJCNChLVu+lUm62rdKNKfZ+Q/pSKpL/jhlLml61sYqaig==";
        };
        _fjhMvtpD = {
            "id" = "fjhMvtpD";
            "file" = "vzoom-1.2.0-Fabric-1.20.5.jar";
            "hash" = "sha512-vTrD3xcbyDx+1emhlj7yu2ANawSRCQk0zZCGqmssUBrdm3JSNB8QaW4jpK0BedsXzfCbbq32s+7HYn7/beoQIw==";
        };
        _TB8Pi5XP = {
            "id" = "TB8Pi5XP";
            "file" = "vzoom-1.2.0-Fabric-1.20.6.jar";
            "hash" = "sha512-SjaC01IxcmXbswEh2osH4VWzZfp1eoiiMA9o60fqe7lrG8tUM1XM2o1pbVPR/RLcn7EFpXnnFLluAQvZK1aDvg==";
        };
        _FFMUlifX = {
            "id" = "FFMUlifX";
            "file" = "vzoom-1.2.0-Fabric-1.20.jar";
            "hash" = "sha512-kUyq3HiPmlztmV4SX9ivBIP7c6Y7NEhw5HI5kUveEEestDeUGWgSNlkGIFj5FeMg6S51HFCp8Tfdo0qaysQnsg==";
        };
        _pAbY31xE = {
            "id" = "pAbY31xE";
            "file" = "vzoom-1.2.0-Fabric-1.21.1.jar";
            "hash" = "sha512-Fp8junWv/ftVdE5bxeI8gafQNY2CLqfO3zkL+J0zClNJ/u1n1duH3GN/oyxxpNV5FE7EvFxe+gXwrmvQebMaiw==";
        };
        _4kzslimj = {
            "id" = "4kzslimj";
            "file" = "vzoom-1.2.0-Fabric-1.21.10.jar";
            "hash" = "sha512-28edcrY2/Uhy/4N2LkKRgNTBJ/+jbgkmQQ/S8wroEC/vpAlJUZIVtGBKqQjfVaS6Uvf7lZw5306WUokDNrMMlg==";
        };
        _jlIwHNuI = {
            "id" = "jlIwHNuI";
            "file" = "vzoom-1.2.0-Fabric-1.21.11.jar";
            "hash" = "sha512-sWLJjovihSf5Qk9Cl/5zmRdJ+6vphFdHP9ewGeSbo5NlNm95sRDuhC1PE1vtWFXk4JwTCqp0LfFhpO/E0Ev/uQ==";
        };
        _F2BOBCDF = {
            "id" = "F2BOBCDF";
            "file" = "vzoom-1.2.0-Fabric-1.21.2.jar";
            "hash" = "sha512-1uzpuk7qzLlHZW4PBHbW2J0ty+1KOR/DFxV1GOv3VLbxIeY9n56DlrwsQs/5kTyWWbM0axz+8pjjMsZCdlARgQ==";
        };
        _aetknEBv = {
            "id" = "aetknEBv";
            "file" = "vzoom-1.2.0-Fabric-1.21.3.jar";
            "hash" = "sha512-FQwhDOLXxWKiwbpuvnujebOvF7aby01fOBhghUBsknbfqPexujEC1WAJuQv0FC6GbrtECjbLxbfFbLsnN8lYvg==";
        };
        _SYU4Ik7X = {
            "id" = "SYU4Ik7X";
            "file" = "vzoom-1.2.0-Fabric-1.21.4.jar";
            "hash" = "sha512-f+KYsv2nsw8p6f9q+XVeyvSqkFYWWBO2MYQGT06mgl9HFqGOfBrRdmb3CB+e3uX0kJfOnLco76ORuysFHIMFgg==";
        };
        _sXQrxIK6 = {
            "id" = "sXQrxIK6";
            "file" = "vzoom-1.2.0-Fabric-1.21.5.jar";
            "hash" = "sha512-f8ZMSqPcl76yanfusKc+LFMrEZtUcn+WmIZQkxFT2LOSdqufDYbhaP52jcFrO36E8oJfvSm0fw/4qlO2+VfWYg==";
        };
        _yDZAIIPZ = {
            "id" = "yDZAIIPZ";
            "file" = "vzoom-1.2.0-Fabric-1.21.6.jar";
            "hash" = "sha512-rKqY02dBjkL2TdKVfxlhXBgoaSKiUPzLc9gdpfbW4kS4+e4CTYp7M78AFrAUQmgD6Gj5cuG3GIxnSLRCoVv6Tg==";
        };
        _2y3c8J5B = {
            "id" = "2y3c8J5B";
            "file" = "vzoom-1.2.0-Fabric-1.21.7.jar";
            "hash" = "sha512-L/brbofI2N8UjjYkLcO+wIsS5INcz34YemUUYXjNmziBtPAk4FkMbMdWI0e05brL/UKsu5nT8g7+91Ikt17G4w==";
        };
        _QiRCwOya = {
            "id" = "QiRCwOya";
            "file" = "vzoom-1.2.0-Fabric-1.21.8.jar";
            "hash" = "sha512-tk3tamVKK8fKxkC3zBsqcPLeZjYqVK7LlXC/c5lxPA0wJbGOvtn1y8Ng741xGmw6Ha9wtfn3e6hdKVnMiYHUxw==";
        };
        _lydCwbRM = {
            "id" = "lydCwbRM";
            "file" = "vzoom-1.2.0-Fabric-1.21.9.jar";
            "hash" = "sha512-QMEDtcR4LM9/ALNltZTaNTwr+Cd9HD/RZQ4TiW0uEhmc09iz8kHTbHCjm4cQ9t9DIhFLmZOtklDh/m8Fb9SjzQ==";
        };
        _bXfIH2l4 = {
            "id" = "bXfIH2l4";
            "file" = "vzoom-1.2.0-Fabric-1.21.jar";
            "hash" = "sha512-Hj8+qZBIHGIsKfEU0sUidd81I4BFIM5Ie7U8cOZy/C6MKCuu4Bv6n+voqtNe5uD50jmky8uDp0qMk4TOyif+tw==";
        };
        _BTUTNk1H = {
            "id" = "BTUTNk1H";
            "file" = "vzoom-1.2.0-Fabric-26.1.1.jar";
            "hash" = "sha512-L9BeCURAKHqswIBP5sCaBIEPcBcAawiweg+h/A2hM8sID5Jt+cngnzKSHIFHpHtPjrhfjuiX4S5K+R66nCwoWA==";
        };
        _VBZmh91Q = {
            "id" = "VBZmh91Q";
            "file" = "vzoom-1.2.0-Fabric-26.1.2.jar";
            "hash" = "sha512-vQShIGkbjSb4OyghaE3NsTbnc6sMhGHieNIqX4zYFTfr/XTCo9g9t7Ydx3oFo/9b5O4O3wen9pxbLsnjK1DIyQ==";
        };
        _iKCEPVbR = {
            "id" = "iKCEPVbR";
            "file" = "vzoom-1.2.0-Fabric-26.1.jar";
            "hash" = "sha512-M4idjlt2EsSJaV/RMP+A8k6IRuUPVPtqqIuySrwUa2vW04u7RQfyncwXXnXVYfNV2ruJQ1YS1FliBekqO6mX7w==";
        };
        _mVfdB4MO = {
            "id" = "mVfdB4MO";
            "file" = "vzoom-1.2.0-Fabric-26.2.jar";
            "hash" = "sha512-ih8e+zoBeFm50SUo36+oQA1bTXtUnZX8FvAqCHpuxxOgWzuDYdAiKNgH0WMXdICxWN7ivlj1hO1/R53ChhxIcw==";
        };
        _btlJxtJr = {
            "id" = "btlJxtJr";
            "file" = "vzoom-1.2.0-NeoForge-1.20.2.jar";
            "hash" = "sha512-DmFcok2xN2lXA+lw+Buv+JnCs6/GCayOaUAsv6QA8hM6jCQ6TbE8+//yk8tjES84rOLl/f4WZ1uwqVgPMqqU1g==";
        };
        _nbfv1xAm = {
            "id" = "nbfv1xAm";
            "file" = "vzoom-1.2.0-NeoForge-1.20.3.jar";
            "hash" = "sha512-aeXl0CBsmHNT8Wm6tCPKL6yy37uokx1fj2siD/yT1A1X7D0fI53g3ufZz4ORIAq/RexBTPe3qOwNxiT9+QSTgg==";
        };
        _WJN2BE2m = {
            "id" = "WJN2BE2m";
            "file" = "vzoom-1.2.0-NeoForge-1.20.4.jar";
            "hash" = "sha512-8gMcNQTJTIbni0VENC/fmX+bKodU6ivnXoFWqB0F6zSFsj7E7TwfplxEAi3Fn6WiQsPAxPeZl0XcdTS6PJ0GXA==";
        };
        _hThVuMLS = {
            "id" = "hThVuMLS";
            "file" = "vzoom-1.2.0-NeoForge-1.20.5.jar";
            "hash" = "sha512-donZLVVHs4EABsC//Unsi5rXnwgcD4v6SnPDx8OeZR4RLNLCqKABCxBkp6w2EpJ/OEP3z8Nt2tv0ql/SLyb43A==";
        };
        _qgFCBClk = {
            "id" = "qgFCBClk";
            "file" = "vzoom-1.2.0-NeoForge-1.20.6.jar";
            "hash" = "sha512-8hUJWJIl1oKFS7HAydQ5sKQDvAKyfzh5C6dQXIrygeSeb0JNYVXVKR1FDwGc1UKKCnXnHZKD9cGCp1C/hW96Fw==";
        };
        _K2erhrUx = {
            "id" = "K2erhrUx";
            "file" = "vzoom-1.2.0-NeoForge-1.21.1.jar";
            "hash" = "sha512-AxKxu1hPQxsDjMy1Yn1ZmrN7ONE5F+lPC7tpRot2/S4jG3dnFkCmST0PiqNGDejy0LrSxX57mA4ttMo//h8tNQ==";
        };
        _pkeSTXy6 = {
            "id" = "pkeSTXy6";
            "file" = "vzoom-1.2.0-NeoForge-1.21.10.jar";
            "hash" = "sha512-/4uum1ycQM0KAPklOEj8+Y9MQErKV+dpEf7ewx6VMmGwiQT8cN/YR2Gktq0s6bfxKm9WyaWKO9VcFHn5Yw/Xmg==";
        };
        _64k7LmQg = {
            "id" = "64k7LmQg";
            "file" = "vzoom-1.2.0-NeoForge-1.21.11.jar";
            "hash" = "sha512-bi2UGlZAFr3I91m6cvV1qCRu4vjs83Acuhs8Xg/8/qel/FZ2UxDsb+jeYGEmH24q7bG0pSr6uM1OZ8GztNhVCA==";
        };
        _SdFhwCE7 = {
            "id" = "SdFhwCE7";
            "file" = "vzoom-1.2.0-NeoForge-1.21.2.jar";
            "hash" = "sha512-1FH8vJ0R93/rMSsRRBdXFq9agfXNCR0S9oF9Fth4sZ3HF3gTSELFHnWN2C3tmrrd/giMPsfIabLRhoV/1K8E4g==";
        };
        _4SWlRAbo = {
            "id" = "4SWlRAbo";
            "file" = "vzoom-1.2.0-NeoForge-1.21.3.jar";
            "hash" = "sha512-PCFF/BvOD9Nv0lu/k86s+3jc2/rlr0CtFbixgDge4EqafQfx14+K5724U5XMk7wBVfVBSeeX5dwsD8L0LiGVrQ==";
        };
        _xo0DNiRb = {
            "id" = "xo0DNiRb";
            "file" = "vzoom-1.2.0-NeoForge-1.21.4.jar";
            "hash" = "sha512-Hr/bEpqB/w7Y2Fvj7mLluVz7kiEuvK5e6u9+yFJCCNcnsLAzM2tq7M+BBBHzicb52zikSac8E5ZQnbQ5N5wSxQ==";
        };
        _yXbvBHbT = {
            "id" = "yXbvBHbT";
            "file" = "vzoom-1.2.0-NeoForge-1.21.5.jar";
            "hash" = "sha512-DLq3z25hQi1tl+GpkePrSe5PU1sXU43RD0r4OTTDSJnnQWKEXKB9m8bmxPcS2FEpxZhYCr8fRnwWcASOND/pOA==";
        };
        _T9BUgtDR = {
            "id" = "T9BUgtDR";
            "file" = "vzoom-1.2.0-NeoForge-1.21.6.jar";
            "hash" = "sha512-Ni4KIQJwvIZdR4bJh4FFd/hAOVezwIrVqTPCg7jGPSts7k8j78GdqYTk9Tvnay5hr6wSF+jzvx3X27Jov8ahhA==";
        };
        _6kDvtmL1 = {
            "id" = "6kDvtmL1";
            "file" = "vzoom-1.2.0-NeoForge-1.21.7.jar";
            "hash" = "sha512-N85HfffOWpRaKcrmuMNUw1sS8wtyv+F7XBNddtAt5BLyPpRnORuGL78yHrXCJ0lLolgADG6G59/KeKXfHNei6A==";
        };
        _B5NBIyMr = {
            "id" = "B5NBIyMr";
            "file" = "vzoom-1.2.0-NeoForge-1.21.8.jar";
            "hash" = "sha512-YN1F+JTiRjvEgs2e/QZkXiAD2srj5W4cFSVMg2mUxE5Ld4woHol1+TXQdp/ueMjrvuUBf1juduvA7LX1knug6A==";
        };
        _NR0EYAAM = {
            "id" = "NR0EYAAM";
            "file" = "vzoom-1.2.0-NeoForge-1.21.9.jar";
            "hash" = "sha512-xfzqq1Rti9p+YLsPIolkTVLUuErQSp4zQSlKW+wf5PN39JrTbRjiF7SUBBl8F9oP98YO6/T/8aPIbifrBYsA/w==";
        };
        _S610YDzL = {
            "id" = "S610YDzL";
            "file" = "vzoom-1.2.0-NeoForge-1.21.jar";
            "hash" = "sha512-7dz7jDD1iYa16IbyV+JqzPX/SdsEw6ZWitvGiFyUIuYWb2gnXyt33YdEGkBobZSdGcFd6DonpNByLtWPWKQ3ow==";
        };
        _RHqXYDQh = {
            "id" = "RHqXYDQh";
            "file" = "vzoom-1.2.0-NeoForge-26.1.1.jar";
            "hash" = "sha512-K4tVVASSF83rOcRWf/RhTS0z9sBZIQLq2p2kEwH+835nL3ci+0U5Hc4sCN6gnKQrcnbwlVwEqBLY3tb04O7JaQ==";
        };
        _sVoJElAn = {
            "id" = "sVoJElAn";
            "file" = "vzoom-1.2.0-NeoForge-26.1.2.jar";
            "hash" = "sha512-tS+hrXJTAgGxTJ/wxpfCMkXPw3B5S5mTrBBDHJdHAjF6ohVmwV5Y2uDcKrtKSZI2lRyGhRzhGOP9qhGPghiFBA==";
        };
        _A3BXDzKv = {
            "id" = "A3BXDzKv";
            "file" = "vzoom-1.2.0-NeoForge-26.1.jar";
            "hash" = "sha512-laZlChuFXWMqNTVDzQWlma1EzEcp2MX6IwFltP5rRhW4FVaMxHE/q233YSRm9rDtp0ZF/xM5sDx5B6lMsWhFSQ==";
        };
        _UNcoSchn = {
            "id" = "UNcoSchn";
            "file" = "vzoom-1.2.0-NeoForge-26.2.jar";
            "hash" = "sha512-Kss0irGwI83PLStnfaLqlYblf32dCnDVl7X26wKyAx65nT11SYFIYIgTkAe3LbuoKVD2SSi9h9NZ5TQhiHQ8FA==";
        };
        _ZLxpz6hR = {
            "id" = "ZLxpz6hR";
            "file" = "vzoom-1.2.1-Fabric-1.14.1.jar";
            "hash" = "sha512-jG2isubbYjb5OuENFoVXXBuzVI8GaNgFjcuE+XLBh+w/9JOdlHcPufgeDEmJaGCaPLB5tv/HgjOpBDG8It+Sgw==";
        };
        _2JQc2wk0 = {
            "id" = "2JQc2wk0";
            "file" = "vzoom-1.2.1-Fabric-1.14.2.jar";
            "hash" = "sha512-jG2isubbYjb5OuENFoVXXBuzVI8GaNgFjcuE+XLBh+w/9JOdlHcPufgeDEmJaGCaPLB5tv/HgjOpBDG8It+Sgw==";
        };
        _p2RzcU7W = {
            "id" = "p2RzcU7W";
            "file" = "vzoom-1.2.1-Fabric-1.14.3.jar";
            "hash" = "sha512-jG2isubbYjb5OuENFoVXXBuzVI8GaNgFjcuE+XLBh+w/9JOdlHcPufgeDEmJaGCaPLB5tv/HgjOpBDG8It+Sgw==";
        };
        _r0jxkB9b = {
            "id" = "r0jxkB9b";
            "file" = "vzoom-1.2.1-Fabric-1.14.4.jar";
            "hash" = "sha512-lG6IBRPyOU6FcrcMgbokuJSwwumoSuuWuyaQ0iBwU5AHQuXmN/MsIo64sqjtLG9m0nvBpZ1h+atlPgk9bR+Pmg==";
        };
        _oRb3CGqX = {
            "id" = "oRb3CGqX";
            "file" = "vzoom-1.2.1-Fabric-1.14.jar";
            "hash" = "sha512-T464BkKiJ1OkQuXJJ6DfegBIhjEfjuPXc3zX9beWaGzLbdarexZutFXlRSxqC/XjDOrKTA5ZhXPT+YbrEaE9FQ==";
        };
        _kgrtbBSq = {
            "id" = "kgrtbBSq";
            "file" = "vzoom-1.2.1-Fabric-1.15.1.jar";
            "hash" = "sha512-JLUf4CI6FbnkCy/x6XZA67aiKWBi2skF23McKrjy8pbq4y52Ourn4fwUzq2k57EEV0rEvFlAHJzx1mnI8zTIbw==";
        };
        _4x9sau7t = {
            "id" = "4x9sau7t";
            "file" = "vzoom-1.2.1-Fabric-1.15.2.jar";
            "hash" = "sha512-QYyY8vggAMw5huMU0QlSERKFkVjiaw+4x+sl5BgkzAJM9u452jnxdyDe6j/psOXJbMIF86benqgtPwskFBYSgA==";
        };
        _bafqQXgA = {
            "id" = "bafqQXgA";
            "file" = "vzoom-1.2.1-Fabric-1.15.jar";
            "hash" = "sha512-67QTH3TeZjTEh810KQPWcC3+xEyo3FX0iCYDR/sJLI8lpEVndapmjsj72a4bnGNN8mzWub5amAtmDzb1k7XRjw==";
        };
        _fPMdfivo = {
            "id" = "fPMdfivo";
            "file" = "vzoom-1.2.1-Fabric-1.16.1.jar";
            "hash" = "sha512-+SxzQ/89F0b9hMHGueUQBzgypDnjZbivHWi5dbimNHODDgAWogS4ICrn/KMIGa0W4EXlnnpzoZv3FoabLhtjlg==";
        };
        _bL7myUE7 = {
            "id" = "bL7myUE7";
            "file" = "vzoom-1.2.1-Fabric-1.16.2.jar";
            "hash" = "sha512-AdSR23VVNZDZyKJyh6sTG7JEyuxGlVLcvkF7NDfJZVKtM70WmaCwc52ff7Ex5revtB8AjzRAOOfQXdwNw+Ah0A==";
        };
        _W9nAehqP = {
            "id" = "W9nAehqP";
            "file" = "vzoom-1.2.1-Fabric-1.16.3.jar";
            "hash" = "sha512-K93n/b8dlSZ3c2kVIKNgcWW+U8+9tKA23+0Yj/1tgXy4KF+WcH705shiqU9DFreQorbVRchNdC3iFjnVDzl8JQ==";
        };
        _O4tFvQXj = {
            "id" = "O4tFvQXj";
            "file" = "vzoom-1.2.1-Fabric-1.16.4.jar";
            "hash" = "sha512-k+iCQHDXxQULjmT4hsW+TKv/0647ZhKQDKm+1XDIW3Am+eEKvxpfpL9ZaznQVbVJ42b3qAPI9GsA4QWFszbeXw==";
        };
        _SZLOECcM = {
            "id" = "SZLOECcM";
            "file" = "vzoom-1.2.1-Fabric-1.16.5.jar";
            "hash" = "sha512-/fAzwboriBOehx8KB3Di6WVz57GerUP4sUoJf5IiQGSa48Bm8KSnofLYP9zzZosaD7hMvr46XSx9l6ej0LYS1g==";
        };
        _GdEA8GgG = {
            "id" = "GdEA8GgG";
            "file" = "vzoom-1.2.1-Fabric-1.16.jar";
            "hash" = "sha512-pBn0JFE7+493qFE4DQu0FFPdj8EI6BAWZGGs67AZwXO93MNDl8b5tZ6W0wONIPcVyubj/UY9x8eiU7gsO55+LA==";
        };
        _H61ypQRo = {
            "id" = "H61ypQRo";
            "file" = "vzoom-1.2.1-Fabric-1.17.1.jar";
            "hash" = "sha512-HcUAfzkx9oiZS+Amfj2uIXWTb1dYE2OPl45ceOuGuBydgjIZ+uIjmp8cktfUj2woa12+zHhLqocCGwxqFdJWDQ==";
        };
        _hJmW7BZM = {
            "id" = "hJmW7BZM";
            "file" = "vzoom-1.2.1-Fabric-1.17.jar";
            "hash" = "sha512-VtsQ7sXee9jCOsBsD8FKxi6hOM+cnGSekqZt5pb70OSw7ghIyY2+6GIzhNq2iiF34yWVfy+ewkJCDWKdxvjHdQ==";
        };
        _OFUSAFYA = {
            "id" = "OFUSAFYA";
            "file" = "vzoom-1.2.1-Fabric-1.18.1.jar";
            "hash" = "sha512-8R2+6TaoZTj6orM78oE2X3di15TmdYy8HykA/uNp8Ea1qLBEmasaoSB4TRzjAxv306rOjhdHM12q0GHS4EIzqg==";
        };
        _Iok3V4Sk = {
            "id" = "Iok3V4Sk";
            "file" = "vzoom-1.2.1-Fabric-1.18.2.jar";
            "hash" = "sha512-ICvVmp2I6cEE4a6ZGDwbcq5gNI+QYsQM6z1iOtvnn4CUx8dY+qphogYuoyFEGrGvNN1vn5Aq8fI/P/gX0E6GQA==";
        };
        _7ZD2G0Ct = {
            "id" = "7ZD2G0Ct";
            "file" = "vzoom-1.2.1-Fabric-1.18.jar";
            "hash" = "sha512-N7G4W0NiG/vqhfVTydZ2XOqv33oOyT75PRlKmqrYofAThqoTubMt6SwkBJ6brSE7gZNon0P1e9LVb8tI5ae5+Q==";
        };
        _gRQWftyI = {
            "id" = "gRQWftyI";
            "file" = "vzoom-1.2.1-Fabric-1.19.1.jar";
            "hash" = "sha512-lds+seJat3rpn9sVcCJjCz4blZ8lPKEvhkTkP4wHTn4BdesjU2tUo4GrhmwV/iDHU6DNcnKhGwrLQtY3i+McyA==";
        };
        _aR61P10I = {
            "id" = "aR61P10I";
            "file" = "vzoom-1.2.1-Fabric-1.19.2.jar";
            "hash" = "sha512-csB0MfRlkXtFpNS9ixithv/K9rlCitBxuCdeBx8p8XWB0BgGSz/KFr2Q+EsUeSNbx/t7Yu7CtWx+as8nDg9ADw==";
        };
        _MKYq7aCB = {
            "id" = "MKYq7aCB";
            "file" = "vzoom-1.2.1-Fabric-1.19.3.jar";
            "hash" = "sha512-8ZlrNyUlq4DRRB0A0cXkjNeQHDed2TDXwwoAcN8mFJs9UL1e5EUymthiOVjWB65rHPQ95/OfQVvDMcfQMM8row==";
        };
        _43xfGCaf = {
            "id" = "43xfGCaf";
            "file" = "vzoom-1.2.1-Fabric-1.19.4.jar";
            "hash" = "sha512-LhHdQvZv+sd/F1fzIN9bJBFnEZtGRGmga70aUheLrhiJE4iU9tn0hVFkIjsgv4RSNGeDghn+8wqIjQ+d1PxpzQ==";
        };
        _tCpnaWCe = {
            "id" = "tCpnaWCe";
            "file" = "vzoom-1.2.1-Fabric-1.19.jar";
            "hash" = "sha512-zJQIiPvLfnIDEnth+uxYlLr5Jf8D9cMsavfpYShRy4H3HsbU5OWFu3RoGdD1N73nUIBOQCfjzhbHMdbtvUmlHg==";
        };
        _mr4iGJuo = {
            "id" = "mr4iGJuo";
            "file" = "vzoom-1.2.1-Fabric-1.20.1.jar";
            "hash" = "sha512-Fd6mbqsR/Q+zmNgI4N7eXyD2VyWG61ClSotS+laiPmttlp4aAGFZ8H0lP3EJWhJI72Ny3XD2iYZLlGh/S/FxGg==";
        };
        _YTLBRrWk = {
            "id" = "YTLBRrWk";
            "file" = "vzoom-1.2.1-Fabric-1.20.2.jar";
            "hash" = "sha512-PSLYxZpR7IxvrBKCmMMafHxTt9jtbmEp/SY6yXFnquq/YOCg9PtTJEwVW+XZgxl01NDIKwTTO+M/X1FIJfZIZA==";
        };
        _tNiH6SDd = {
            "id" = "tNiH6SDd";
            "file" = "vzoom-1.2.1-Fabric-1.20.3.jar";
            "hash" = "sha512-8eZlXdDMcos79ITNMy48Bp6IAfJZdS/t04NxXMfQlx2CSU90Imqw8XMZw6vxwk4Hx4saDJZa6ik372l9Z4rDDg==";
        };
        _canzx84G = {
            "id" = "canzx84G";
            "file" = "vzoom-1.2.1-Fabric-1.20.4.jar";
            "hash" = "sha512-j9AbAX1FkYm075uih3ji5rEB4ne798TnXHf5WTprOAmABNPD4XohsJ9OteImLCPsQ7tPYNMyI4FvSU5jqFH62g==";
        };
        _2yQz1fHy = {
            "id" = "2yQz1fHy";
            "file" = "vzoom-1.2.1-Fabric-1.20.5.jar";
            "hash" = "sha512-4WniRS6HxaQHrdxvS58u2uuvsL5hPc2XSa3UU6GdhHi5nF5Jh3TbiRpO42RrfKuCRtxGINux9caYai6wNwUpPA==";
        };
        _ZHzRtNzX = {
            "id" = "ZHzRtNzX";
            "file" = "vzoom-1.2.1-Fabric-1.20.6.jar";
            "hash" = "sha512-d8oWacEOFbf8UWF+BJ0Hslf5oCWiyvw2ov3bZrD9SCoueviMsmqcnBZ86B2MYhDAR6OY2GxERqJlRgnbRADnrQ==";
        };
        _iEXXOhX5 = {
            "id" = "iEXXOhX5";
            "file" = "vzoom-1.2.1-Fabric-1.20.jar";
            "hash" = "sha512-U7g0NTHNGdC3nAs4z/BeZ+8fpm8xYg5GrpMco/QvTXn/h5ifgrMD1fzbzVdcEp3XGGu7oxltbs7hMFA7k0ImXw==";
        };
        _xj8cwc2i = {
            "id" = "xj8cwc2i";
            "file" = "vzoom-1.2.1-Fabric-1.21.1.jar";
            "hash" = "sha512-nrdcSxH/gPW7gW6L1vpdDB/vSYNNtGAmxpI2YHphaX0omlFfUG1UbwnqRJq6si9dm7rBVxdq0CZY+0lTV8TrTA==";
        };
        _5E5ThhPv = {
            "id" = "5E5ThhPv";
            "file" = "vzoom-1.2.1-Fabric-1.21.10.jar";
            "hash" = "sha512-7ZaYSOC2fwyShqwJDHtO7+Nwit4LZMqkHThyCIt61TvyYiPjkhWN3xLSdxPdMut9N4Dy+1QHps32V+V6aE/CBw==";
        };
        _hYGlCVFX = {
            "id" = "hYGlCVFX";
            "file" = "vzoom-1.2.1-Fabric-1.21.11.jar";
            "hash" = "sha512-nk9o9dykIYAVK8pZeQgCuyfQ2Y3NOTyd7NkHVP14tZebjB8V6v9YFYvoUjYyGBkqvsQow5H2pR4jqMpgRfp9Yw==";
        };
        _C9CPIZLh = {
            "id" = "C9CPIZLh";
            "file" = "vzoom-1.2.1-Fabric-1.21.2.jar";
            "hash" = "sha512-wPhMIS5267o0iw6hta1LY38qX5hYzQ2P6wbficTRk5xeHpiQ4Z7L0BNcRSw8KGyPDwQQpg1g0BR+33Lrl4TWeA==";
        };
        _bsqsKTEP = {
            "id" = "bsqsKTEP";
            "file" = "vzoom-1.2.1-Fabric-1.21.3.jar";
            "hash" = "sha512-PWYryszX8MZobOnvhA5CwFQjxYjUW6pogxpEIHObP9qRn7cubyTT4Pxz0du+iAohCn2qaHZgLWFzF6JlFkdr/g==";
        };
        _QCXOriKH = {
            "id" = "QCXOriKH";
            "file" = "vzoom-1.2.1-Fabric-1.21.4.jar";
            "hash" = "sha512-lEP9SOZbofP+hWrK9DvSMe4VCxJi/tevNAsG9HoW/MjU9kuyiW05Nd4w1sWPxtuBXOz2FxcUcfpNYU5ih4d3Rw==";
        };
        _pU4HrMev = {
            "id" = "pU4HrMev";
            "file" = "vzoom-1.2.1-Fabric-1.21.5.jar";
            "hash" = "sha512-VHTDtAqnQwXjvxrBSMvg5tqRByRyAVpIDzCgOuKveuU0S++qDf8Oico5SF9nmaic9VppGTeoqOjTPWlxBK4c9Q==";
        };
        _8yQ9viMH = {
            "id" = "8yQ9viMH";
            "file" = "vzoom-1.2.1-Fabric-1.21.6.jar";
            "hash" = "sha512-JLjHAI5nK0pELijNm8cNItUWEOp0lUEhcxPOYvWtTQLeNZQ7mXW4x482fiVf9Nr7AWZv39kr7RWdKfvBuLifLw==";
        };
        _38vVe6Kh = {
            "id" = "38vVe6Kh";
            "file" = "vzoom-1.2.1-Fabric-1.21.7.jar";
            "hash" = "sha512-QzUolYJmnTEuBttXmmgCO4dGvwKdjV3s0Aq0zx2ioFRe8BbQd6Xj2uKGAJCgTDRgw6EAbDv7btiZVDFb9i1twg==";
        };
        _fr832OHW = {
            "id" = "fr832OHW";
            "file" = "vzoom-1.2.1-Fabric-1.21.8.jar";
            "hash" = "sha512-hExaRfRz5YGBJXv0icGSIMDBX8b7vkMfGyfbYWWOW0tbrtjz3S08lOuOdOzluhkKs3gPby5vfdPaLNcPYVkbGg==";
        };
        _U3d0v1gX = {
            "id" = "U3d0v1gX";
            "file" = "vzoom-1.2.1-Fabric-1.21.9.jar";
            "hash" = "sha512-GJ658AMJIy7yUPVhopN3cJcJxQa5fygP8ZjF0GuOLyjsxxzabw2k10gWDEF51g6wjSJE76SG72C5Cwicra7DSQ==";
        };
        _X46R7Lz2 = {
            "id" = "X46R7Lz2";
            "file" = "vzoom-1.2.1-Fabric-1.21.jar";
            "hash" = "sha512-8aUFU717ezJPp8Pz4UCVyc9sek/7m5ZEa6PdVq1AIbAWdkvTvdMprmOIIg1iVVBsNtenjDw95DIeTleVZrEDJQ==";
        };
        _QRew2C3m = {
            "id" = "QRew2C3m";
            "file" = "vzoom-1.2.1-Fabric-26.1.1.jar";
            "hash" = "sha512-kzyhmSl2Kdhi7THGd1bjGsCSpHQ9mR19SsFTaqGIGNXg+k3eu1hcTVQgpvXjshasxhEco7Owpnjb570NEEdHqQ==";
        };
        _grHIkZUW = {
            "id" = "grHIkZUW";
            "file" = "vzoom-1.2.1-Fabric-26.1.2.jar";
            "hash" = "sha512-n37cadzdhSmV6cN5k1iWoaioKkUQETYteBFCR5heJKAm5venO19Z4m6duMHVjsyJ3mKnpqNR84nyMBGxggQENw==";
        };
        _Yn1axrAv = {
            "id" = "Yn1axrAv";
            "file" = "vzoom-1.2.1-Fabric-26.1.jar";
            "hash" = "sha512-oBQMKS2ZCYJyHJxBCv5MTNFz71P1HfdmLsDZ9HNkZOPxFjdF4Sb7IuRG4Zd2RTcdC868IYNtT+18sFQBdr2aeg==";
        };
        _KhB0AxII = {
            "id" = "KhB0AxII";
            "file" = "vzoom-1.2.1-Fabric-26.2.jar";
            "hash" = "sha512-YtDaxevyP6TRI9L+6JM40FujazL77Vn/SA0JEu9raRVURVC0+J4wOR41nPpWDG6ahwmvEc1u8HCDT6dMpBUkHQ==";
        };
        _vojZYDmd = {
            "id" = "vojZYDmd";
            "file" = "vzoom-1.2.1-NeoForge-1.20.2.jar";
            "hash" = "sha512-wrR+ktW7KQlLrs54/yMVR78fU3gjGWIM1ZkIJL31gTuMyxe6vVklewzcQoeOLXki4h23frKJVUgZESv48z903Q==";
        };
        _4s17Px2p = {
            "id" = "4s17Px2p";
            "file" = "vzoom-1.2.1-NeoForge-1.20.3.jar";
            "hash" = "sha512-Ncw8bDalYIuRZu5e0tdD+FUzz9w51X2JW851UR1TWVnPZZUNnPuTVPM/cbnqbqBmGcB5SQFHLGEX1mRuw8T4KQ==";
        };
        _uYvvY4kN = {
            "id" = "uYvvY4kN";
            "file" = "vzoom-1.2.1-NeoForge-1.20.4.jar";
            "hash" = "sha512-ZvvpHwVviMNfpkHxspvef5skYh0a1aucrdcRslA7rctPzwPSrH2KjE+nJEEmO8wpQrjq3TOLlXk121m2Efl+UQ==";
        };
        _6t532vxY = {
            "id" = "6t532vxY";
            "file" = "vzoom-1.2.1-NeoForge-1.20.5.jar";
            "hash" = "sha512-Tg4OMSowNx4T4KdD6ORywy4M4Ey/3Cam/eXwQmj4Y44odRMK4cYNW+VBEoYLiuV0kKEaP5v6AXexdj6ox7g8PA==";
        };
        _kMzdAMdl = {
            "id" = "kMzdAMdl";
            "file" = "vzoom-1.2.1-NeoForge-1.20.6.jar";
            "hash" = "sha512-iN0c9uSycrBPZwVIKz/LZXCbg//stRXV1l7g6ON6vkZ/4ZLDNjYJfo4DWfs/LbxWa/OD9zoTWwMBFfsR9+EAog==";
        };
        _DNOhh0VD = {
            "id" = "DNOhh0VD";
            "file" = "vzoom-1.2.1-NeoForge-1.21.1.jar";
            "hash" = "sha512-TJwCNNEYSvDjwakocSHhBprFJUvFYz8mQgp+oh/TZbI6MHrSXoRQ9J5thdq7VKbMQP8iFiusHjWE++wwN+6xrA==";
        };
        _30LLWt7y = {
            "id" = "30LLWt7y";
            "file" = "vzoom-1.2.1-NeoForge-1.21.10.jar";
            "hash" = "sha512-uTrzCb5OzEno+5lCe2GArsN5hMTehRVfm9uxeM1Ne7hl6tuSAjPmIe/OnzOrBkzyEteSReEs9wYiBvgIIzbwXw==";
        };
        _C5wjpcp9 = {
            "id" = "C5wjpcp9";
            "file" = "vzoom-1.2.1-NeoForge-1.21.11.jar";
            "hash" = "sha512-0sgf6m2teWa5SRuqMSgGNhUwPtc6hUsM3TBwXbUY0Qe2f5jpA2QJmE+SubvgnjeJwWGrQGl5E4afCMaZ027rKw==";
        };
        _rzqlAZEU = {
            "id" = "rzqlAZEU";
            "file" = "vzoom-1.2.1-NeoForge-1.21.2.jar";
            "hash" = "sha512-KZFxU8WA7nsdcMZqR7avCZbZO5x6Uw2DunTUxQPu4jaNb1TO+mSCVV5xVA6YxZW7DDftCnC5yLhfELjBGc5QZA==";
        };
        _UALZqXYE = {
            "id" = "UALZqXYE";
            "file" = "vzoom-1.2.1-NeoForge-1.21.3.jar";
            "hash" = "sha512-uo315jIO+cPSCYXL/vmKkkL7YdZD8Mgp/WraVmgljx38GZLQbLrjKhOrFmKP2frPctiX6XjjZUXefOmkQoZ7Og==";
        };
        _3J5mX7LU = {
            "id" = "3J5mX7LU";
            "file" = "vzoom-1.2.1-NeoForge-1.21.4.jar";
            "hash" = "sha512-lFp0rdS874qyni8ETAuQMJBXv6zdLVbOcgJIdBPiRWKOIVfyffjhuWWcWxfIVsWHc6ck0njCMAMaZfd/uPNkOg==";
        };
        _fPFME4zo = {
            "id" = "fPFME4zo";
            "file" = "vzoom-1.2.1-NeoForge-1.21.5.jar";
            "hash" = "sha512-vJyQKD7naP3iqwvaY8oXXoEp5IKSake4jpuf3hElrFRLsIHTz2H1A3lSePqo1zAdNPMKK+ulf961oThw2zzHUA==";
        };
        _JWy3ZTdJ = {
            "id" = "JWy3ZTdJ";
            "file" = "vzoom-1.2.1-NeoForge-1.21.6.jar";
            "hash" = "sha512-DUwPWDVa2RdxX7CaFmzOvrOuWNnDkLn4rrUCxLRIbO3wyMK/7oNx09vwNKSuF5X7yrwZok1EbwA1tP3hfDOygQ==";
        };
        _JNumnuWY = {
            "id" = "JNumnuWY";
            "file" = "vzoom-1.2.1-NeoForge-1.21.7.jar";
            "hash" = "sha512-sB9a/yiQ34IeiPsVWOhHjk1CYHlD/1AVyqKi6EQgVtLmHIDRcj8ykJ5ac4Ai1OVamWWSdjVbt8EKmDMUMx4TgQ==";
        };
        _2OJsRkV6 = {
            "id" = "2OJsRkV6";
            "file" = "vzoom-1.2.1-NeoForge-1.21.8.jar";
            "hash" = "sha512-eOXDNT2ms9jFr1OmQuRZGmuPyr6AjGkIyhQB5ytuXg5DB7rpwpVVIa6a4uUtQxqQnOKydgDyDRhAl3JDZDn36g==";
        };
        _ZNJvoQ22 = {
            "id" = "ZNJvoQ22";
            "file" = "vzoom-1.2.1-NeoForge-1.21.9.jar";
            "hash" = "sha512-s69Oz7839zYfgZsag55b7dreAxzMM6ZrX1bQ9dCS48H1aGZVQpfYMA2bEOR28J1mB7uakVj5p9DH1vzPJWP3kg==";
        };
        _2zyzLb4y = {
            "id" = "2zyzLb4y";
            "file" = "vzoom-1.2.1-NeoForge-1.21.jar";
            "hash" = "sha512-w8h50OLUXDLMqTmkAS0Eism560YA4gXkKUJvpuyO9FVUCp/dNFhwNnceCwheSzxrnqIoU0H86/rovKTzUP47iQ==";
        };
        _TEpKAdti = {
            "id" = "TEpKAdti";
            "file" = "vzoom-1.2.1-NeoForge-26.1.1.jar";
            "hash" = "sha512-/SKWDNmpsMEQ7Cx4pRmQO4AoXSXBRiKVcPkiuBLsrhREvHhOkJcnMBB+i6tm6q1niaBbX+6UvQhu+L5k4cXyvQ==";
        };
        _FebNcDr6 = {
            "id" = "FebNcDr6";
            "file" = "vzoom-1.2.1-NeoForge-26.1.2.jar";
            "hash" = "sha512-vmtQmEFRAOpJW25b022XGJFlzH4ntlx3B0IOFJNhkfo/Bsv8HqT4p6/hbuiIpd7ANgIweNrbOH5iLOPFjrmVyA==";
        };
        _czSl0nsY = {
            "id" = "czSl0nsY";
            "file" = "vzoom-1.2.1-NeoForge-26.1.jar";
            "hash" = "sha512-TSaqJ85Kd2WyZiCwuBK2np1VGBFCZdzwRJR63JHSteye6NsR3siSwNaBF+KP7LE/+1E3OvZDEvMfJ4TttYbNnQ==";
        };
        _KL9Ei5jc = {
            "id" = "KL9Ei5jc";
            "file" = "vzoom-1.2.1-NeoForge-26.2.jar";
            "hash" = "sha512-keRHgQcn7jusZIU3P6C3RqRwPlnX8/G75ooLPrZXBrpEpR8jRPiKTLn/o9uDTZAYw9p+V7mHpZenoJ1A/B2GgQ==";
        };
        _TXSptkz6 = {
            "id" = "TXSptkz6";
            "file" = "vzoom-1.2.2-Fabric-1.14.1.jar";
            "hash" = "sha512-bWxa59Woamsd4G0eapTSlWaC4Cc3ezS0MnHYnvi/hzA6jrBPxBNH3TZ0XxfMud91yKdp4nqHHSwkSDHm0MFiHw==";
        };
        _TQTaxAfN = {
            "id" = "TQTaxAfN";
            "file" = "vzoom-1.2.2-Fabric-1.14.2.jar";
            "hash" = "sha512-bWxa59Woamsd4G0eapTSlWaC4Cc3ezS0MnHYnvi/hzA6jrBPxBNH3TZ0XxfMud91yKdp4nqHHSwkSDHm0MFiHw==";
        };
        _BK9cwJCN = {
            "id" = "BK9cwJCN";
            "file" = "vzoom-1.2.2-Fabric-1.14.3.jar";
            "hash" = "sha512-bWxa59Woamsd4G0eapTSlWaC4Cc3ezS0MnHYnvi/hzA6jrBPxBNH3TZ0XxfMud91yKdp4nqHHSwkSDHm0MFiHw==";
        };
        _6aCRuH47 = {
            "id" = "6aCRuH47";
            "file" = "vzoom-1.2.2-Fabric-1.14.4.jar";
            "hash" = "sha512-kDkc2ZA/9451t3WlxkHASs/p1o2r7OwGKtBJxYLD12S1EzK1whwvs8H9qecMpkuTyITeRWFA9aEo6x2sSQLe4w==";
        };
        _v77loltR = {
            "id" = "v77loltR";
            "file" = "vzoom-1.2.2-Fabric-1.14.jar";
            "hash" = "sha512-9e/zr4j66mY8wqXagKmJKE2QOL9Sn//CvoGD5+O3qsB6j3FY0ypnLsMF4CIGP0Qm942KP3Gp/ZCsx0ZWVwBqOQ==";
        };
        _ifs57KEM = {
            "id" = "ifs57KEM";
            "file" = "vzoom-1.2.2-Fabric-1.15.1.jar";
            "hash" = "sha512-WT/lfty0YqHPzBp/u+o0KJeP2UQ909dkjeCKlP7MFxGSXy+KoGjbfJEa60EDC4rk4QE1Q1XhfVPTwHSxTvisMw==";
        };
        _cTI6zQrM = {
            "id" = "cTI6zQrM";
            "file" = "vzoom-1.2.2-Fabric-1.15.2.jar";
            "hash" = "sha512-BPZLTh7p9M3Qsw3UnEeC7/Mxc3Sd21WIvmwLXkVWh+rqX3awO3iLi3E2Lci3VeI34L/8V+fJeUKbjNFrK7beQw==";
        };
        _kIJIxqti = {
            "id" = "kIJIxqti";
            "file" = "vzoom-1.2.2-Fabric-1.15.jar";
            "hash" = "sha512-3UAQVJjRHmJcEoT1Fx4ULQ87LbY02DqIgBQbA+fwSpej1zcHlrfMzFeTWf3QbsZ39vBhiDKXIlH5OUO0Y2BHbQ==";
        };
        _j3Y5Ovi7 = {
            "id" = "j3Y5Ovi7";
            "file" = "vzoom-1.2.2-Fabric-1.16.1.jar";
            "hash" = "sha512-PK50ouB09M+Er2F17jlGNMzagjr302wLQBFWRyfn+nNZEzK0R7OgLiwhGs3ZiYRg7eo2Yd9UUQqmZuBEaWrY9Q==";
        };
        _xXFvFN7T = {
            "id" = "xXFvFN7T";
            "file" = "vzoom-1.2.2-Fabric-1.16.2.jar";
            "hash" = "sha512-FTHPEE9DmJokvMhn3SBigLew7EFzQR7A2Buwp6UVpljeuH8SuvoxzlcxHuFBu0JMiA2nLEBVyuQyP0i+/inneg==";
        };
        _SGclB6GN = {
            "id" = "SGclB6GN";
            "file" = "vzoom-1.2.2-Fabric-1.16.3.jar";
            "hash" = "sha512-FRuOhyTeWyJmwVFtUe2Lix88n+9S69/lTzf38v87ZoyB1Ps3FoyUc8AfyztYKi0hyunIURgW5QMt3XJnJc767Q==";
        };
        _tHtaejEi = {
            "id" = "tHtaejEi";
            "file" = "vzoom-1.2.2-Fabric-1.16.4.jar";
            "hash" = "sha512-gEP2iEeJlLMKz/dANSJO7MNMrL8O9JqmbhbfAUhrsAxG/vJi2wrobZKFwBUYmNi4BI1VQAsfMywpGudcv/Sy6g==";
        };
        _GVzHd8YS = {
            "id" = "GVzHd8YS";
            "file" = "vzoom-1.2.2-Fabric-1.16.5.jar";
            "hash" = "sha512-+0ww3YcsqxJ8b3tPwSQriRD+Sxvd6HoZ9tlQFg19+1T148jXNvAJVd4Fvaia8rVlHpPH5CfTH6KUT7QTPA+7gw==";
        };
        _QnQotQi0 = {
            "id" = "QnQotQi0";
            "file" = "vzoom-1.2.2-Fabric-1.16.jar";
            "hash" = "sha512-L0Y7iaOF/cQeDNLX68Dh2wzhIKWqiRzf374WVkT5hylgvyiKfIWTuxxQpHPrdWIX2gdfJE9wyH6TfIuu8G4X+w==";
        };
        _Ar0xgm2C = {
            "id" = "Ar0xgm2C";
            "file" = "vzoom-1.2.2-Fabric-1.17.1.jar";
            "hash" = "sha512-6I7auR+xauhOjaKvVa6eKyVq5RoTLduOz9/Y5OD1hjL7uwrgfJP47s2FeHzbHW4bZuo4Zy3ksUZr5xf3+4V16Q==";
        };
        _eGmPZCNK = {
            "id" = "eGmPZCNK";
            "file" = "vzoom-1.2.2-Fabric-1.17.jar";
            "hash" = "sha512-0+/0y8B4IyptMEzzh64IKPcc09ya4iF5YHMNup6t90Whvx3pgy7UbzVzwOgQVV6AITWpGUL7WbnARpRheOl3hA==";
        };
        _JPdQkYqb = {
            "id" = "JPdQkYqb";
            "file" = "vzoom-1.2.2-Fabric-1.18.1.jar";
            "hash" = "sha512-JADkBO4slNIgDc4Ji91Q/eh9BLCsxZSTiXYGp/XdwUil5bNRy7r37QpI0za7oWH2RNavY/0+jmve6Tyqj3sGcA==";
        };
        _yYxiBrxg = {
            "id" = "yYxiBrxg";
            "file" = "vzoom-1.2.2-Fabric-1.18.2.jar";
            "hash" = "sha512-jQzl2Wmj91hM+6y8kL2pGRPqjimoDWogIX+SPv+9XGddIJGFtIlU19F09oNa87TOrjhvWRNuEpVQ5CdXtBWShg==";
        };
        _gN8wx1oM = {
            "id" = "gN8wx1oM";
            "file" = "vzoom-1.2.2-Fabric-1.18.jar";
            "hash" = "sha512-R0CN0Tzf44YvJGKf2Ir0Ku+9CVrUwPJiYqqRiHm2dObSw9R/k64rgFqCluuBuY42cO3obI9MoxJrlkmoIbj2TA==";
        };
        _QyfKHYO7 = {
            "id" = "QyfKHYO7";
            "file" = "vzoom-1.2.2-Fabric-1.19.1.jar";
            "hash" = "sha512-9fS1JxjmkP7i9Upcw5hlmdP3KVjgIwhNdTwCImKsZ411IbBdIuRKTtLww3f/z6H3XvxdyBqoy2Prw+SCfJepYw==";
        };
        _Y0v3fFPf = {
            "id" = "Y0v3fFPf";
            "file" = "vzoom-1.2.2-Fabric-1.19.2.jar";
            "hash" = "sha512-fJMuwTRfjWTcjbu2h2xPiG6vxOTsRMu4ROxpqs8pM/W7T2R+DB/AKDAk3OliRhtKD9GMDAw+yWFecbTl7hVjzw==";
        };
        _lviNCK2y = {
            "id" = "lviNCK2y";
            "file" = "vzoom-1.2.2-Fabric-1.19.3.jar";
            "hash" = "sha512-8WU0J5bKPj1OsxvflQWduTsOu649Q1muggpGFXuK75myn0dRByRTL5GtRX15DCM2t3dLWDdxTUvgXp3TaZC51A==";
        };
        _DyIp7svU = {
            "id" = "DyIp7svU";
            "file" = "vzoom-1.2.2-Fabric-1.19.4.jar";
            "hash" = "sha512-btxHV45VZNZE+qMUBznvvzgKrylk1fBcUB/Rmsqju3fIp7jQAosKFg8oL82zZt4LVGMUClMs1rQP5aW7itaxJA==";
        };
        _gY8UdDNa = {
            "id" = "gY8UdDNa";
            "file" = "vzoom-1.2.2-Fabric-1.19.jar";
            "hash" = "sha512-WDLO1DHfBNAQcq6y3nm/b5en8P3adZmycMPhw+ansKjbKoMcz1YEuYwdb/DHAb6QkXKQyK0hRHdfUKwzsG+KQw==";
        };
        _MSwPpwgX = {
            "id" = "MSwPpwgX";
            "file" = "vzoom-1.2.2-Fabric-1.20.1.jar";
            "hash" = "sha512-nS9/5Dtv/R2gNrRO9OY8wb7H1WlwHl+oSn/cXn80/rYU3LP62M+JrCJnxAdM+fU6VuGMKXFjNTjlFrqazcFyBw==";
        };
        _wKmFrbN9 = {
            "id" = "wKmFrbN9";
            "file" = "vzoom-1.2.2-Fabric-1.20.2.jar";
            "hash" = "sha512-TWZR4ZeOa4cW/m1YhZ6Dn0BiwhTp2Q2yZ4vBQ0ml/Yb4bIQtuXNyGy+OCto+NUYZq1agGgZLRdu4OlUHwZ2Gqg==";
        };
        _orVTWL7o = {
            "id" = "orVTWL7o";
            "file" = "vzoom-1.2.2-Fabric-1.20.3.jar";
            "hash" = "sha512-31oWZ5MjfjijJyIcEKdDp1GTyZAtJivWFNXf6DsPeixtZCIMFkSIDKYAdDADSr2L0qJkLfmatfOI46u/ETVkqQ==";
        };
        _88HUkpJQ = {
            "id" = "88HUkpJQ";
            "file" = "vzoom-1.2.2-Fabric-1.20.4.jar";
            "hash" = "sha512-FvzhUgYMAWEP6vTYmdIzZ7+n/2py58Cn1pQMzLPI42Z2MzWpgOmiuwNq7wIek6fKIjTgGTosq2INheU7cn+SRA==";
        };
        _vJJ9w7j8 = {
            "id" = "vJJ9w7j8";
            "file" = "vzoom-1.2.2-Fabric-1.20.5.jar";
            "hash" = "sha512-ZaMakW+tfqK6LrR5+xlnkRmLG9wzH5MO1WGWz7LEaS2VZicHB1fN5MDlmj19tnO/oE7URjZ1gc2sRjYq3ga9kg==";
        };
        _A76BeckV = {
            "id" = "A76BeckV";
            "file" = "vzoom-1.2.2-Fabric-1.20.6.jar";
            "hash" = "sha512-iiBeCs9wcXvpfHBgw1G8RKw81FHVzV4RnaX3atgNbcaV5zbwWubEudibInsXh30doiEvxr4gIGcRqKrUMc8lPQ==";
        };
        _XwNO2H2A = {
            "id" = "XwNO2H2A";
            "file" = "vzoom-1.2.2-Fabric-1.20.jar";
            "hash" = "sha512-JfPk6cHRPmdg8MQE3ZNQ7nEEphNCKlXOR3dy7BJHiKf4Q+G/9FsWHMv7877IeIbF2W8jngDt7QE/jXK4nBPrvQ==";
        };
        _iW9oXtqL = {
            "id" = "iW9oXtqL";
            "file" = "vzoom-1.2.2-Fabric-1.21.1.jar";
            "hash" = "sha512-RKVM436wGai/pGnvpZwHCFjGOg5+ovCsFiMojDAb/DhElsTuRToytyj9xL7uhQXIZhNHR8+PLUbArDvFWJMBiQ==";
        };
        _C5FU2oLe = {
            "id" = "C5FU2oLe";
            "file" = "vzoom-1.2.2-Fabric-1.21.10.jar";
            "hash" = "sha512-bag1irUwy7fc/Wup5rz73BaDZF3FbCBJ2wxJ3mFyynRRc0OhryugxwYw7v/xKarzR711RInwLcIbDGGboAVMug==";
        };
        _MU0CK8RK = {
            "id" = "MU0CK8RK";
            "file" = "vzoom-1.2.2-Fabric-1.21.11.jar";
            "hash" = "sha512-Up/RVI7nNjIVHFpv2chDltqf5NiKq8L4XKbuMM+T8rqW1X3087+AzI1gSrc4AVNhz3YVK4umzmQKJBDoDQcncg==";
        };
        _gfTDvdMf = {
            "id" = "gfTDvdMf";
            "file" = "vzoom-1.2.2-Fabric-1.21.2.jar";
            "hash" = "sha512-fNp6vrrRZtBkRpDJrVwyz3uMNTONhZBfzCwCHsWVy2R1VVhiwC6q5aoVf7mZl0KZxbE5bKYULeW6Cb9HdxOn4w==";
        };
        _l9l1WEn9 = {
            "id" = "l9l1WEn9";
            "file" = "vzoom-1.2.2-Fabric-1.21.3.jar";
            "hash" = "sha512-66U4QtTNTdi9dW/nXm2T9NqeSfIYVQef5bVujoxtur8Jnu2W8b8xTcbH+eVHBxWII9hI5uHArJAVr0iJEfLiow==";
        };
        _NG9jMiQK = {
            "id" = "NG9jMiQK";
            "file" = "vzoom-1.2.2-Fabric-1.21.4.jar";
            "hash" = "sha512-n5D+4ZZzrY6xIwvpU/88KUmLca54njxSjc2hm9qgR0ru/1nFiTt9Bu12HXk017+fKqS8OWbTBe8nATvMye8LNA==";
        };
        _VYGBw7YH = {
            "id" = "VYGBw7YH";
            "file" = "vzoom-1.2.2-Fabric-1.21.5.jar";
            "hash" = "sha512-mZo1KJgccv3E0tBTMQXV7LCsX8Gs8vAPzNF21HoWkPv/Kzz9QCHWJg4QVzy1shUXF8NKMWCmM0lxH7IKyE1Vfw==";
        };
        _aBWl2lHS = {
            "id" = "aBWl2lHS";
            "file" = "vzoom-1.2.2-Fabric-1.21.6.jar";
            "hash" = "sha512-b2dPif3aHgIbdb7Lc7WAm8UhWFsKdHdyseuBQ6aAOqTN1h4GJmN+gQPBlKbWTege1w/eqqHM6RMIuGgedqhhzQ==";
        };
        _eCD8wU4e = {
            "id" = "eCD8wU4e";
            "file" = "vzoom-1.2.2-Fabric-1.21.7.jar";
            "hash" = "sha512-ZP50LK9pisZjSS4fH4EQzvtuBrXH36k+uxd0TSrc1AmK6Wua+eFiP4KzbsyugoQUtFh6eS1kzTEwkn7ZugGbQA==";
        };
        _IExLxH7T = {
            "id" = "IExLxH7T";
            "file" = "vzoom-1.2.2-Fabric-1.21.8.jar";
            "hash" = "sha512-TjA5kbMBLoIXs/DE1UEeOsl/aVTeUv6H1L7/Mfi4mVvceIiIMyvcGCKaUSrq4scbBgQrdK3zNQVZIGPjmpKP5g==";
        };
        _mwqc5YXd = {
            "id" = "mwqc5YXd";
            "file" = "vzoom-1.2.2-Fabric-1.21.9.jar";
            "hash" = "sha512-urdruePUi+GGC+FFD4S9SqF+B/FDJSqPhHrbKSuEkgpphXya0gdd8r0fAFu6vcGjFj+lmYkMUgHV4d+jOIt/Gw==";
        };
        _5Rj9i5q6 = {
            "id" = "5Rj9i5q6";
            "file" = "vzoom-1.2.2-Fabric-1.21.jar";
            "hash" = "sha512-An63oppyudf/BtluKkFYACs7hgMcDHBazJYeCi0DYmDg35ABa+fJnIbUkkefLIzosdXN8KQX/pV75HhZA7qQpw==";
        };
        _4Vfj0MCd = {
            "id" = "4Vfj0MCd";
            "file" = "vzoom-1.2.2-Fabric-26.1.1.jar";
            "hash" = "sha512-A1lZ6zQJzFljJvs1/mqalvWvc8eVTm+x93I1iDt8r7ER4qz3Fu/2uiKbeH9pb09W3igoyqlJWZ1q9dZdLSZ+Dg==";
        };
        _UNcExvz8 = {
            "id" = "UNcExvz8";
            "file" = "vzoom-1.2.2-Fabric-26.1.2.jar";
            "hash" = "sha512-jEt+M4+8x2zrAEe2n8TNNAL4BOpdNX9T7AtYX1KkbLCudZVKdJhI4t8TaQrm6iODwiVVx+55uBEb7C+BA3X6ew==";
        };
        _jEwSzpsE = {
            "id" = "jEwSzpsE";
            "file" = "vzoom-1.2.2-Fabric-26.1.jar";
            "hash" = "sha512-M4/xTEtiuPsygwzOTgt1lVgbqod2bGcxi+mjqAgp1Y5GiAMXIw0El6oVNgK5YTJvLiBez6Rh8Pdkq0JCG4oiyQ==";
        };
        _mrbdenR6 = {
            "id" = "mrbdenR6";
            "file" = "vzoom-1.2.2-Fabric-26.2.jar";
            "hash" = "sha512-QPIVIMbYLNBdQfbj5TBLGQMRrolFfpNefP9IhZWH83asTVojcovDjaHwXkSUkxRQu9Jgv1U27w1WfCp1uLKB3A==";
        };
        _nbHNh4nk = {
            "id" = "nbHNh4nk";
            "file" = "vzoom-1.2.2-NeoForge-1.20.2.jar";
            "hash" = "sha512-1+jDbiVMtqnGEQGpYabk62xHMtx2vPrsRLPvISGaBsz1xK+IbK+4GE4gUNimT7KvXEZHNGfNF1SvxlXQFAAThA==";
        };
        _EBxbbLob = {
            "id" = "EBxbbLob";
            "file" = "vzoom-1.2.2-NeoForge-1.20.3.jar";
            "hash" = "sha512-djepzbQ5HrOoW9Zi3bfUr76MqF1LEIkr7ofHmG8A4+HJiaIMN6I0G5PbWajO0utV6JjwT/pixL/V2fW6bSjNjg==";
        };
        _xihciG3J = {
            "id" = "xihciG3J";
            "file" = "vzoom-1.2.2-NeoForge-1.20.4.jar";
            "hash" = "sha512-+H4Yd/WrhVC/7A9fF3Tj3AkN5+gFhKLKv9ZxF1JebhnWCHMrfXh8IgggzgfLqrzlC/VGH7tiIhzRjYx4Kg+dZA==";
        };
        _LHWD4cr7 = {
            "id" = "LHWD4cr7";
            "file" = "vzoom-1.2.2-NeoForge-1.20.5.jar";
            "hash" = "sha512-bMwdysU4H4famwYQkeURdiR5HWwgxfLtwcE1jk3J1HwO2jR6azQkB1UqXMOPu2oJA1XF3pqAm452PTNO/aVv3w==";
        };
        _IqF3OAE4 = {
            "id" = "IqF3OAE4";
            "file" = "vzoom-1.2.2-NeoForge-1.20.6.jar";
            "hash" = "sha512-aHGM6d0NzHzhMy+3U2DMVFUTdFj/k35IGtgYcD4xe0V1R1GIBWNSBZ/+Ng4vDLRGGo9yQRxlh7dh3W6R3I2wIg==";
        };
        _64TOVWsl = {
            "id" = "64TOVWsl";
            "file" = "vzoom-1.2.2-NeoForge-1.21.1.jar";
            "hash" = "sha512-VIyxHfFNDMnKbXv64/FlNfw8X2UwG8ZFhOp1fKqbBMF4vdeZltuOYf/XlhAECKUUftOm8UzRiKLUQSIf8xXahg==";
        };
        _T2x62ktz = {
            "id" = "T2x62ktz";
            "file" = "vzoom-1.2.2-NeoForge-1.21.10.jar";
            "hash" = "sha512-Xo/gIsLUG/kPrQthEsBa7cCRFvQq19rWFqfs/h2xrkdSXuwZV57ws/h2dgpyWQqOmFhS+0KRV33hBfJMVaGdRA==";
        };
        _K2ULD39y = {
            "id" = "K2ULD39y";
            "file" = "vzoom-1.2.2-NeoForge-1.21.11.jar";
            "hash" = "sha512-+8wfhbGzohm0ouiGS+0E5VK6Ic637Tj66fS2fdGXZ/PgQk4q368Sf8SJg2iAa11iLHSp98eI0twO0xH2f9LUhw==";
        };
        _v2iqOnvI = {
            "id" = "v2iqOnvI";
            "file" = "vzoom-1.2.2-NeoForge-1.21.2.jar";
            "hash" = "sha512-HWj1ppiWBrM1c+jF61amWGBT7MLpS+n7zhwEUDgzgKTO50zK1z7kEqgGeNoS6OMLequyXhRnaIxg4Uy+PqbnjA==";
        };
        _D4AMBNYZ = {
            "id" = "D4AMBNYZ";
            "file" = "vzoom-1.2.2-NeoForge-1.21.3.jar";
            "hash" = "sha512-HPfQXqM4BXtsTr0P47LLCbK3jIctXMO/t7HqkjjlAdg7ragy1nyJojkQgCSEKSHm6vKzKCx5Si+zZ1v7zqartQ==";
        };
        _cdl1OvnK = {
            "id" = "cdl1OvnK";
            "file" = "vzoom-1.2.2-NeoForge-1.21.4.jar";
            "hash" = "sha512-33IVk9bl18ieb181kNa56SLqkXd4vOzrAehuPyTN0qp+ooMRhVBQ6YexRG3fD7Dk98d7iUpcoGfoumskGekrPw==";
        };
        _qrLafzER = {
            "id" = "qrLafzER";
            "file" = "vzoom-1.2.2-NeoForge-1.21.5.jar";
            "hash" = "sha512-Q584sH+dwZZJbEIoeEtt+9U5BB83ymZM3UPKNx1QOhTC8C6U+lNErOj0djK7O8yZ3g4q2IbkMv96RU3SH/jiEw==";
        };
        _wWjXWKe2 = {
            "id" = "wWjXWKe2";
            "file" = "vzoom-1.2.2-NeoForge-1.21.6.jar";
            "hash" = "sha512-tANUHp5hfVtzaz7q2sKkfQcho709cfM7YYpLgYwqqqTCRrhz1fWjy6yf4h14Fy8mXowwxUgsr0JxdsIxxoiaIw==";
        };
        _MSU7hh6X = {
            "id" = "MSU7hh6X";
            "file" = "vzoom-1.2.2-NeoForge-1.21.7.jar";
            "hash" = "sha512-G1ZqJiNTakc3ggGAEeyjiFybtlwYwlynuaJLIkbJnJf7wphOOCS38+lgKRjcXYnTlKZZ+OglMdhK62yKfkvaqQ==";
        };
        _GleUJeVe = {
            "id" = "GleUJeVe";
            "file" = "vzoom-1.2.2-NeoForge-1.21.8.jar";
            "hash" = "sha512-zx9ae3IDolgmmuqhpjvBA28GkqDfga2thf3Dh/dMmTZeQ2f2iQuCKpsxj9WDK5He8vEn44QfkEP634uzqay30w==";
        };
        _nvMwNmXZ = {
            "id" = "nvMwNmXZ";
            "file" = "vzoom-1.2.2-NeoForge-1.21.9.jar";
            "hash" = "sha512-BfWn9z7N3jZT7cYZ2O86tlvAmfo5sJUe849tQltf4hJZ2vWSv0ib0cDIXsj4fxbGvtYJZPQPcDKzJAKh0mjTvg==";
        };
        _H4T2DdOq = {
            "id" = "H4T2DdOq";
            "file" = "vzoom-1.2.2-NeoForge-1.21.jar";
            "hash" = "sha512-8KXSef9/z8gNZIoBYVsxz7m+fbjnQxVHsB8IC/4AXPTpvRyCnuqBkutxmfgWgqYrFtN403OCN6wtH07WbcxhmQ==";
        };
        _RBEafycO = {
            "id" = "RBEafycO";
            "file" = "vzoom-1.2.2-NeoForge-26.1.1.jar";
            "hash" = "sha512-tNWxW/KGjv3gtvAkrd1YukgiMajKZ3gfST9AA8GXEyeUqksAFDV0JNoUq/tM215oCdClb11QOln3DZmYCnKNSQ==";
        };
        _zSCes8wF = {
            "id" = "zSCes8wF";
            "file" = "vzoom-1.2.2-NeoForge-26.1.2.jar";
            "hash" = "sha512-u5eYj3pCDTpBGW3rWWv6shpBSLZGmL9lkACep72iS980SddOA+q4oe+Uvl98tI69BR9bYuFoZx0gCVblpvHmvA==";
        };
        _2UNS2Uuf = {
            "id" = "2UNS2Uuf";
            "file" = "vzoom-1.2.2-NeoForge-26.1.jar";
            "hash" = "sha512-tf+0MeSyq8lqQUMrZrh5G79SynYAeRXwUUSnnla9fNH7hyWKMxXCS21PCs17fQl1c9t7ZwdSrxwd+uBCOi917g==";
        };
        _S6WT1UO2 = {
            "id" = "S6WT1UO2";
            "file" = "vzoom-1.2.2-NeoForge-26.2.jar";
            "hash" = "sha512-nYL0XpL/0ph8mUdory2E5qW3MwG6t6wuWNlOEWeukTk9ETG7Q8RAd4wBSriM4jKFz5A18TFU82sVcWLGKJqopg==";
        };
        _R3bNXk7k = {
            "id" = "R3bNXk7k";
            "file" = "vzoom-1.2.2-Fabric-1.14.1.jar";
            "hash" = "sha512-bWxa59Woamsd4G0eapTSlWaC4Cc3ezS0MnHYnvi/hzA6jrBPxBNH3TZ0XxfMud91yKdp4nqHHSwkSDHm0MFiHw==";
        };
        _e8zaVDN1 = {
            "id" = "e8zaVDN1";
            "file" = "vzoom-1.2.2-Fabric-1.14.2.jar";
            "hash" = "sha512-bWxa59Woamsd4G0eapTSlWaC4Cc3ezS0MnHYnvi/hzA6jrBPxBNH3TZ0XxfMud91yKdp4nqHHSwkSDHm0MFiHw==";
        };
        _HAbV9s8y = {
            "id" = "HAbV9s8y";
            "file" = "vzoom-1.2.2-Fabric-1.14.3.jar";
            "hash" = "sha512-bWxa59Woamsd4G0eapTSlWaC4Cc3ezS0MnHYnvi/hzA6jrBPxBNH3TZ0XxfMud91yKdp4nqHHSwkSDHm0MFiHw==";
        };
        _M6YdjrD1 = {
            "id" = "M6YdjrD1";
            "file" = "vzoom-1.2.2-Fabric-1.14.4.jar";
            "hash" = "sha512-kDkc2ZA/9451t3WlxkHASs/p1o2r7OwGKtBJxYLD12S1EzK1whwvs8H9qecMpkuTyITeRWFA9aEo6x2sSQLe4w==";
        };
        _on7bXdXR = {
            "id" = "on7bXdXR";
            "file" = "vzoom-1.2.2-Fabric-1.14.jar";
            "hash" = "sha512-9e/zr4j66mY8wqXagKmJKE2QOL9Sn//CvoGD5+O3qsB6j3FY0ypnLsMF4CIGP0Qm942KP3Gp/ZCsx0ZWVwBqOQ==";
        };
        _NwkSJ0oH = {
            "id" = "NwkSJ0oH";
            "file" = "vzoom-1.2.2-Fabric-1.15.1.jar";
            "hash" = "sha512-WT/lfty0YqHPzBp/u+o0KJeP2UQ909dkjeCKlP7MFxGSXy+KoGjbfJEa60EDC4rk4QE1Q1XhfVPTwHSxTvisMw==";
        };
        _fPFXcNNd = {
            "id" = "fPFXcNNd";
            "file" = "vzoom-1.2.2-Fabric-1.15.2.jar";
            "hash" = "sha512-BPZLTh7p9M3Qsw3UnEeC7/Mxc3Sd21WIvmwLXkVWh+rqX3awO3iLi3E2Lci3VeI34L/8V+fJeUKbjNFrK7beQw==";
        };
        _yPv8OWh1 = {
            "id" = "yPv8OWh1";
            "file" = "vzoom-1.2.2-Fabric-1.15.jar";
            "hash" = "sha512-3UAQVJjRHmJcEoT1Fx4ULQ87LbY02DqIgBQbA+fwSpej1zcHlrfMzFeTWf3QbsZ39vBhiDKXIlH5OUO0Y2BHbQ==";
        };
        _CWejsbQs = {
            "id" = "CWejsbQs";
            "file" = "vzoom-1.2.2-Fabric-1.16.1.jar";
            "hash" = "sha512-PK50ouB09M+Er2F17jlGNMzagjr302wLQBFWRyfn+nNZEzK0R7OgLiwhGs3ZiYRg7eo2Yd9UUQqmZuBEaWrY9Q==";
        };
        _5aiwwFZx = {
            "id" = "5aiwwFZx";
            "file" = "vzoom-1.2.2-Fabric-1.16.2.jar";
            "hash" = "sha512-FTHPEE9DmJokvMhn3SBigLew7EFzQR7A2Buwp6UVpljeuH8SuvoxzlcxHuFBu0JMiA2nLEBVyuQyP0i+/inneg==";
        };
        _qq5qkagp = {
            "id" = "qq5qkagp";
            "file" = "vzoom-1.2.2-Fabric-1.16.3.jar";
            "hash" = "sha512-FRuOhyTeWyJmwVFtUe2Lix88n+9S69/lTzf38v87ZoyB1Ps3FoyUc8AfyztYKi0hyunIURgW5QMt3XJnJc767Q==";
        };
        _ct6iQk15 = {
            "id" = "ct6iQk15";
            "file" = "vzoom-1.2.2-Fabric-1.16.4.jar";
            "hash" = "sha512-gEP2iEeJlLMKz/dANSJO7MNMrL8O9JqmbhbfAUhrsAxG/vJi2wrobZKFwBUYmNi4BI1VQAsfMywpGudcv/Sy6g==";
        };
        _2fRCXDOr = {
            "id" = "2fRCXDOr";
            "file" = "vzoom-1.2.2-Fabric-1.16.5.jar";
            "hash" = "sha512-+0ww3YcsqxJ8b3tPwSQriRD+Sxvd6HoZ9tlQFg19+1T148jXNvAJVd4Fvaia8rVlHpPH5CfTH6KUT7QTPA+7gw==";
        };
        _Xyiw0TdQ = {
            "id" = "Xyiw0TdQ";
            "file" = "vzoom-1.2.2-Fabric-1.16.jar";
            "hash" = "sha512-L0Y7iaOF/cQeDNLX68Dh2wzhIKWqiRzf374WVkT5hylgvyiKfIWTuxxQpHPrdWIX2gdfJE9wyH6TfIuu8G4X+w==";
        };
        _v5ijYkb6 = {
            "id" = "v5ijYkb6";
            "file" = "vzoom-1.2.2-Fabric-1.17.1.jar";
            "hash" = "sha512-6I7auR+xauhOjaKvVa6eKyVq5RoTLduOz9/Y5OD1hjL7uwrgfJP47s2FeHzbHW4bZuo4Zy3ksUZr5xf3+4V16Q==";
        };
        _khH7Gg1U = {
            "id" = "khH7Gg1U";
            "file" = "vzoom-1.2.2-Fabric-1.17.jar";
            "hash" = "sha512-0+/0y8B4IyptMEzzh64IKPcc09ya4iF5YHMNup6t90Whvx3pgy7UbzVzwOgQVV6AITWpGUL7WbnARpRheOl3hA==";
        };
        _BzOlbfYU = {
            "id" = "BzOlbfYU";
            "file" = "vzoom-1.2.2-Fabric-1.18.1.jar";
            "hash" = "sha512-JADkBO4slNIgDc4Ji91Q/eh9BLCsxZSTiXYGp/XdwUil5bNRy7r37QpI0za7oWH2RNavY/0+jmve6Tyqj3sGcA==";
        };
        _tLyZVT2v = {
            "id" = "tLyZVT2v";
            "file" = "vzoom-1.2.2-Fabric-1.18.2.jar";
            "hash" = "sha512-jQzl2Wmj91hM+6y8kL2pGRPqjimoDWogIX+SPv+9XGddIJGFtIlU19F09oNa87TOrjhvWRNuEpVQ5CdXtBWShg==";
        };
        _xTRYU7KU = {
            "id" = "xTRYU7KU";
            "file" = "vzoom-1.2.2-Fabric-1.18.jar";
            "hash" = "sha512-R0CN0Tzf44YvJGKf2Ir0Ku+9CVrUwPJiYqqRiHm2dObSw9R/k64rgFqCluuBuY42cO3obI9MoxJrlkmoIbj2TA==";
        };
        _bSbopdKb = {
            "id" = "bSbopdKb";
            "file" = "vzoom-1.2.2-Fabric-1.19.1.jar";
            "hash" = "sha512-9fS1JxjmkP7i9Upcw5hlmdP3KVjgIwhNdTwCImKsZ411IbBdIuRKTtLww3f/z6H3XvxdyBqoy2Prw+SCfJepYw==";
        };
        _kOtpF5qB = {
            "id" = "kOtpF5qB";
            "file" = "vzoom-1.2.2-Fabric-1.19.2.jar";
            "hash" = "sha512-fJMuwTRfjWTcjbu2h2xPiG6vxOTsRMu4ROxpqs8pM/W7T2R+DB/AKDAk3OliRhtKD9GMDAw+yWFecbTl7hVjzw==";
        };
        _hUNvYid4 = {
            "id" = "hUNvYid4";
            "file" = "vzoom-1.2.2-Fabric-1.19.3.jar";
            "hash" = "sha512-8WU0J5bKPj1OsxvflQWduTsOu649Q1muggpGFXuK75myn0dRByRTL5GtRX15DCM2t3dLWDdxTUvgXp3TaZC51A==";
        };
        _s2wle1N7 = {
            "id" = "s2wle1N7";
            "file" = "vzoom-1.2.2-Fabric-1.19.4.jar";
            "hash" = "sha512-btxHV45VZNZE+qMUBznvvzgKrylk1fBcUB/Rmsqju3fIp7jQAosKFg8oL82zZt4LVGMUClMs1rQP5aW7itaxJA==";
        };
        _6NXv3Lse = {
            "id" = "6NXv3Lse";
            "file" = "vzoom-1.2.2-Fabric-1.19.jar";
            "hash" = "sha512-WDLO1DHfBNAQcq6y3nm/b5en8P3adZmycMPhw+ansKjbKoMcz1YEuYwdb/DHAb6QkXKQyK0hRHdfUKwzsG+KQw==";
        };
        _WLyBIZF8 = {
            "id" = "WLyBIZF8";
            "file" = "vzoom-1.2.2-Fabric-1.20.1.jar";
            "hash" = "sha512-nS9/5Dtv/R2gNrRO9OY8wb7H1WlwHl+oSn/cXn80/rYU3LP62M+JrCJnxAdM+fU6VuGMKXFjNTjlFrqazcFyBw==";
        };
        _iChF0sm2 = {
            "id" = "iChF0sm2";
            "file" = "vzoom-1.2.2-Fabric-1.20.2.jar";
            "hash" = "sha512-TWZR4ZeOa4cW/m1YhZ6Dn0BiwhTp2Q2yZ4vBQ0ml/Yb4bIQtuXNyGy+OCto+NUYZq1agGgZLRdu4OlUHwZ2Gqg==";
        };
        _1tfjwG4H = {
            "id" = "1tfjwG4H";
            "file" = "vzoom-1.2.2-Fabric-1.20.3.jar";
            "hash" = "sha512-31oWZ5MjfjijJyIcEKdDp1GTyZAtJivWFNXf6DsPeixtZCIMFkSIDKYAdDADSr2L0qJkLfmatfOI46u/ETVkqQ==";
        };
        _TTa0t6m1 = {
            "id" = "TTa0t6m1";
            "file" = "vzoom-1.2.2-Fabric-1.20.4.jar";
            "hash" = "sha512-FvzhUgYMAWEP6vTYmdIzZ7+n/2py58Cn1pQMzLPI42Z2MzWpgOmiuwNq7wIek6fKIjTgGTosq2INheU7cn+SRA==";
        };
        _WGMcLWMb = {
            "id" = "WGMcLWMb";
            "file" = "vzoom-1.2.2-Fabric-1.20.5.jar";
            "hash" = "sha512-ZaMakW+tfqK6LrR5+xlnkRmLG9wzH5MO1WGWz7LEaS2VZicHB1fN5MDlmj19tnO/oE7URjZ1gc2sRjYq3ga9kg==";
        };
        _zQLVOkGv = {
            "id" = "zQLVOkGv";
            "file" = "vzoom-1.2.2-Fabric-1.20.6.jar";
            "hash" = "sha512-iiBeCs9wcXvpfHBgw1G8RKw81FHVzV4RnaX3atgNbcaV5zbwWubEudibInsXh30doiEvxr4gIGcRqKrUMc8lPQ==";
        };
        _6VzGMPWT = {
            "id" = "6VzGMPWT";
            "file" = "vzoom-1.2.2-Fabric-1.20.jar";
            "hash" = "sha512-JfPk6cHRPmdg8MQE3ZNQ7nEEphNCKlXOR3dy7BJHiKf4Q+G/9FsWHMv7877IeIbF2W8jngDt7QE/jXK4nBPrvQ==";
        };
        _T2TQwriQ = {
            "id" = "T2TQwriQ";
            "file" = "vzoom-1.2.2-Fabric-1.21.1.jar";
            "hash" = "sha512-RKVM436wGai/pGnvpZwHCFjGOg5+ovCsFiMojDAb/DhElsTuRToytyj9xL7uhQXIZhNHR8+PLUbArDvFWJMBiQ==";
        };
        _wJ5o0xVv = {
            "id" = "wJ5o0xVv";
            "file" = "vzoom-1.2.2-Fabric-1.21.10.jar";
            "hash" = "sha512-bag1irUwy7fc/Wup5rz73BaDZF3FbCBJ2wxJ3mFyynRRc0OhryugxwYw7v/xKarzR711RInwLcIbDGGboAVMug==";
        };
        _K2tRTuUo = {
            "id" = "K2tRTuUo";
            "file" = "vzoom-1.2.2-Fabric-1.21.11.jar";
            "hash" = "sha512-Up/RVI7nNjIVHFpv2chDltqf5NiKq8L4XKbuMM+T8rqW1X3087+AzI1gSrc4AVNhz3YVK4umzmQKJBDoDQcncg==";
        };
        _UyGCYDYW = {
            "id" = "UyGCYDYW";
            "file" = "vzoom-1.2.2-Fabric-1.21.2.jar";
            "hash" = "sha512-fNp6vrrRZtBkRpDJrVwyz3uMNTONhZBfzCwCHsWVy2R1VVhiwC6q5aoVf7mZl0KZxbE5bKYULeW6Cb9HdxOn4w==";
        };
        _v2s6fgMi = {
            "id" = "v2s6fgMi";
            "file" = "vzoom-1.2.2-Fabric-1.21.3.jar";
            "hash" = "sha512-66U4QtTNTdi9dW/nXm2T9NqeSfIYVQef5bVujoxtur8Jnu2W8b8xTcbH+eVHBxWII9hI5uHArJAVr0iJEfLiow==";
        };
        _cxynD2Nz = {
            "id" = "cxynD2Nz";
            "file" = "vzoom-1.2.2-Fabric-1.21.4.jar";
            "hash" = "sha512-n5D+4ZZzrY6xIwvpU/88KUmLca54njxSjc2hm9qgR0ru/1nFiTt9Bu12HXk017+fKqS8OWbTBe8nATvMye8LNA==";
        };
        _ocTfrw60 = {
            "id" = "ocTfrw60";
            "file" = "vzoom-1.2.2-Fabric-1.21.5.jar";
            "hash" = "sha512-mZo1KJgccv3E0tBTMQXV7LCsX8Gs8vAPzNF21HoWkPv/Kzz9QCHWJg4QVzy1shUXF8NKMWCmM0lxH7IKyE1Vfw==";
        };
        _wWJYa4nN = {
            "id" = "wWJYa4nN";
            "file" = "vzoom-1.2.2-Fabric-1.21.6.jar";
            "hash" = "sha512-b2dPif3aHgIbdb7Lc7WAm8UhWFsKdHdyseuBQ6aAOqTN1h4GJmN+gQPBlKbWTege1w/eqqHM6RMIuGgedqhhzQ==";
        };
        _BGAesvpH = {
            "id" = "BGAesvpH";
            "file" = "vzoom-1.2.2-Fabric-1.21.7.jar";
            "hash" = "sha512-ZP50LK9pisZjSS4fH4EQzvtuBrXH36k+uxd0TSrc1AmK6Wua+eFiP4KzbsyugoQUtFh6eS1kzTEwkn7ZugGbQA==";
        };
        _q1LDE2lc = {
            "id" = "q1LDE2lc";
            "file" = "vzoom-1.2.2-Fabric-1.21.8.jar";
            "hash" = "sha512-TjA5kbMBLoIXs/DE1UEeOsl/aVTeUv6H1L7/Mfi4mVvceIiIMyvcGCKaUSrq4scbBgQrdK3zNQVZIGPjmpKP5g==";
        };
        _B3WWVUG1 = {
            "id" = "B3WWVUG1";
            "file" = "vzoom-1.2.2-Fabric-1.21.9.jar";
            "hash" = "sha512-urdruePUi+GGC+FFD4S9SqF+B/FDJSqPhHrbKSuEkgpphXya0gdd8r0fAFu6vcGjFj+lmYkMUgHV4d+jOIt/Gw==";
        };
        _ZmBUPJcv = {
            "id" = "ZmBUPJcv";
            "file" = "vzoom-1.2.2-Fabric-1.21.jar";
            "hash" = "sha512-An63oppyudf/BtluKkFYACs7hgMcDHBazJYeCi0DYmDg35ABa+fJnIbUkkefLIzosdXN8KQX/pV75HhZA7qQpw==";
        };
        _Nm5LstM8 = {
            "id" = "Nm5LstM8";
            "file" = "vzoom-1.2.2-Fabric-26.1.1.jar";
            "hash" = "sha512-A1lZ6zQJzFljJvs1/mqalvWvc8eVTm+x93I1iDt8r7ER4qz3Fu/2uiKbeH9pb09W3igoyqlJWZ1q9dZdLSZ+Dg==";
        };
        _Zj033OBU = {
            "id" = "Zj033OBU";
            "file" = "vzoom-1.2.2-Fabric-26.1.2.jar";
            "hash" = "sha512-jEt+M4+8x2zrAEe2n8TNNAL4BOpdNX9T7AtYX1KkbLCudZVKdJhI4t8TaQrm6iODwiVVx+55uBEb7C+BA3X6ew==";
        };
        _m9Q7SOhC = {
            "id" = "m9Q7SOhC";
            "file" = "vzoom-1.2.2-Fabric-26.1.jar";
            "hash" = "sha512-M4/xTEtiuPsygwzOTgt1lVgbqod2bGcxi+mjqAgp1Y5GiAMXIw0El6oVNgK5YTJvLiBez6Rh8Pdkq0JCG4oiyQ==";
        };
        _9jegiiyZ = {
            "id" = "9jegiiyZ";
            "file" = "vzoom-1.2.2-Fabric-26.2.jar";
            "hash" = "sha512-QPIVIMbYLNBdQfbj5TBLGQMRrolFfpNefP9IhZWH83asTVojcovDjaHwXkSUkxRQu9Jgv1U27w1WfCp1uLKB3A==";
        };
        _AEQ8Gp92 = {
            "id" = "AEQ8Gp92";
            "file" = "vzoom-1.2.2-Fabric-26.3.jar";
            "hash" = "sha512-Srwy8lT+nd3lTqb51eweNGs8C6hQj6ns3yzXxlS/hLPdYbJfHOO08jCyEV8BdHt+uo3FCY+QXUazwzzFNb5GuQ==";
        };
        _k5pom1Zk = {
            "id" = "k5pom1Zk";
            "file" = "vzoom-1.2.2-NeoForge-1.20.2.jar";
            "hash" = "sha512-1+jDbiVMtqnGEQGpYabk62xHMtx2vPrsRLPvISGaBsz1xK+IbK+4GE4gUNimT7KvXEZHNGfNF1SvxlXQFAAThA==";
        };
        _NjO2F0lV = {
            "id" = "NjO2F0lV";
            "file" = "vzoom-1.2.2-NeoForge-1.20.3.jar";
            "hash" = "sha512-djepzbQ5HrOoW9Zi3bfUr76MqF1LEIkr7ofHmG8A4+HJiaIMN6I0G5PbWajO0utV6JjwT/pixL/V2fW6bSjNjg==";
        };
        _Z91OcDP0 = {
            "id" = "Z91OcDP0";
            "file" = "vzoom-1.2.2-NeoForge-1.20.4.jar";
            "hash" = "sha512-+H4Yd/WrhVC/7A9fF3Tj3AkN5+gFhKLKv9ZxF1JebhnWCHMrfXh8IgggzgfLqrzlC/VGH7tiIhzRjYx4Kg+dZA==";
        };
        _zOurgUKb = {
            "id" = "zOurgUKb";
            "file" = "vzoom-1.2.2-NeoForge-1.20.5.jar";
            "hash" = "sha512-bMwdysU4H4famwYQkeURdiR5HWwgxfLtwcE1jk3J1HwO2jR6azQkB1UqXMOPu2oJA1XF3pqAm452PTNO/aVv3w==";
        };
        _yr0VoSHj = {
            "id" = "yr0VoSHj";
            "file" = "vzoom-1.2.2-NeoForge-1.20.6.jar";
            "hash" = "sha512-aHGM6d0NzHzhMy+3U2DMVFUTdFj/k35IGtgYcD4xe0V1R1GIBWNSBZ/+Ng4vDLRGGo9yQRxlh7dh3W6R3I2wIg==";
        };
        _9ltcCiK4 = {
            "id" = "9ltcCiK4";
            "file" = "vzoom-1.2.2-NeoForge-1.21.1.jar";
            "hash" = "sha512-VIyxHfFNDMnKbXv64/FlNfw8X2UwG8ZFhOp1fKqbBMF4vdeZltuOYf/XlhAECKUUftOm8UzRiKLUQSIf8xXahg==";
        };
        _zGePzDxa = {
            "id" = "zGePzDxa";
            "file" = "vzoom-1.2.2-NeoForge-1.21.10.jar";
            "hash" = "sha512-Xo/gIsLUG/kPrQthEsBa7cCRFvQq19rWFqfs/h2xrkdSXuwZV57ws/h2dgpyWQqOmFhS+0KRV33hBfJMVaGdRA==";
        };
        _Q3WSHyXi = {
            "id" = "Q3WSHyXi";
            "file" = "vzoom-1.2.2-NeoForge-1.21.11.jar";
            "hash" = "sha512-+8wfhbGzohm0ouiGS+0E5VK6Ic637Tj66fS2fdGXZ/PgQk4q368Sf8SJg2iAa11iLHSp98eI0twO0xH2f9LUhw==";
        };
        _qqIC6X9e = {
            "id" = "qqIC6X9e";
            "file" = "vzoom-1.2.2-NeoForge-1.21.2.jar";
            "hash" = "sha512-HWj1ppiWBrM1c+jF61amWGBT7MLpS+n7zhwEUDgzgKTO50zK1z7kEqgGeNoS6OMLequyXhRnaIxg4Uy+PqbnjA==";
        };
        _ksPgsILj = {
            "id" = "ksPgsILj";
            "file" = "vzoom-1.2.2-NeoForge-1.21.3.jar";
            "hash" = "sha512-HPfQXqM4BXtsTr0P47LLCbK3jIctXMO/t7HqkjjlAdg7ragy1nyJojkQgCSEKSHm6vKzKCx5Si+zZ1v7zqartQ==";
        };
        _RfXfyEu2 = {
            "id" = "RfXfyEu2";
            "file" = "vzoom-1.2.2-NeoForge-1.21.4.jar";
            "hash" = "sha512-33IVk9bl18ieb181kNa56SLqkXd4vOzrAehuPyTN0qp+ooMRhVBQ6YexRG3fD7Dk98d7iUpcoGfoumskGekrPw==";
        };
        _jep6MPll = {
            "id" = "jep6MPll";
            "file" = "vzoom-1.2.2-NeoForge-1.21.5.jar";
            "hash" = "sha512-Q584sH+dwZZJbEIoeEtt+9U5BB83ymZM3UPKNx1QOhTC8C6U+lNErOj0djK7O8yZ3g4q2IbkMv96RU3SH/jiEw==";
        };
        _dYIkz22q = {
            "id" = "dYIkz22q";
            "file" = "vzoom-1.2.2-NeoForge-1.21.6.jar";
            "hash" = "sha512-tANUHp5hfVtzaz7q2sKkfQcho709cfM7YYpLgYwqqqTCRrhz1fWjy6yf4h14Fy8mXowwxUgsr0JxdsIxxoiaIw==";
        };
        _hPHhilTl = {
            "id" = "hPHhilTl";
            "file" = "vzoom-1.2.2-NeoForge-1.21.7.jar";
            "hash" = "sha512-G1ZqJiNTakc3ggGAEeyjiFybtlwYwlynuaJLIkbJnJf7wphOOCS38+lgKRjcXYnTlKZZ+OglMdhK62yKfkvaqQ==";
        };
        _T1KPUKpS = {
            "id" = "T1KPUKpS";
            "file" = "vzoom-1.2.2-NeoForge-1.21.8.jar";
            "hash" = "sha512-zx9ae3IDolgmmuqhpjvBA28GkqDfga2thf3Dh/dMmTZeQ2f2iQuCKpsxj9WDK5He8vEn44QfkEP634uzqay30w==";
        };
        _fXoJK8M6 = {
            "id" = "fXoJK8M6";
            "file" = "vzoom-1.2.2-NeoForge-1.21.9.jar";
            "hash" = "sha512-BfWn9z7N3jZT7cYZ2O86tlvAmfo5sJUe849tQltf4hJZ2vWSv0ib0cDIXsj4fxbGvtYJZPQPcDKzJAKh0mjTvg==";
        };
        _WK1yeltr = {
            "id" = "WK1yeltr";
            "file" = "vzoom-1.2.2-NeoForge-1.21.jar";
            "hash" = "sha512-8KXSef9/z8gNZIoBYVsxz7m+fbjnQxVHsB8IC/4AXPTpvRyCnuqBkutxmfgWgqYrFtN403OCN6wtH07WbcxhmQ==";
        };
        _HzupGfNC = {
            "id" = "HzupGfNC";
            "file" = "vzoom-1.2.2-NeoForge-26.1.1.jar";
            "hash" = "sha512-tNWxW/KGjv3gtvAkrd1YukgiMajKZ3gfST9AA8GXEyeUqksAFDV0JNoUq/tM215oCdClb11QOln3DZmYCnKNSQ==";
        };
        _IxJaQjiV = {
            "id" = "IxJaQjiV";
            "file" = "vzoom-1.2.2-NeoForge-26.1.2.jar";
            "hash" = "sha512-u5eYj3pCDTpBGW3rWWv6shpBSLZGmL9lkACep72iS980SddOA+q4oe+Uvl98tI69BR9bYuFoZx0gCVblpvHmvA==";
        };
        _nVr8ok09 = {
            "id" = "nVr8ok09";
            "file" = "vzoom-1.2.2-NeoForge-26.1.jar";
            "hash" = "sha512-tf+0MeSyq8lqQUMrZrh5G79SynYAeRXwUUSnnla9fNH7hyWKMxXCS21PCs17fQl1c9t7ZwdSrxwd+uBCOi917g==";
        };
        _nxHl35uv = {
            "id" = "nxHl35uv";
            "file" = "vzoom-1.2.2-NeoForge-26.2.jar";
            "hash" = "sha512-nYL0XpL/0ph8mUdory2E5qW3MwG6t6wuWNlOEWeukTk9ETG7Q8RAd4wBSriM4jKFz5A18TFU82sVcWLGKJqopg==";
        };
        _TL026FV9 = {
            "id" = "TL026FV9";
            "file" = "vzoom-1.2.2-NeoForge-26.3.jar";
            "hash" = "sha512-+g556VtwkMGCM2Wg3v7QlmHJ1y5b8SHI+cXEiMz/aJhiUN601fmG5KPgCbXZ8ddKXMG0/AZVRTzDS/Wtx4r2AQ==";
        };
        _Rg8Urk46 = {
            "id" = "Rg8Urk46";
            "file" = "vzoom-1.2.3-Fabric-1.14.1.jar";
            "hash" = "sha512-JYM6nZpzgz5abKTKdq/Ugkn2iFGkspArURhiGOVM4IzzBc+tHox1+qkwEkvzDmwf4nd5lFhhXSlJdtke8NIhig==";
        };
        _F19yHZY3 = {
            "id" = "F19yHZY3";
            "file" = "vzoom-1.2.3-Fabric-1.14.2.jar";
            "hash" = "sha512-JYM6nZpzgz5abKTKdq/Ugkn2iFGkspArURhiGOVM4IzzBc+tHox1+qkwEkvzDmwf4nd5lFhhXSlJdtke8NIhig==";
        };
        _ug3UlLXb = {
            "id" = "ug3UlLXb";
            "file" = "vzoom-1.2.3-Fabric-1.14.3.jar";
            "hash" = "sha512-JYM6nZpzgz5abKTKdq/Ugkn2iFGkspArURhiGOVM4IzzBc+tHox1+qkwEkvzDmwf4nd5lFhhXSlJdtke8NIhig==";
        };
        _VDyUd4eQ = {
            "id" = "VDyUd4eQ";
            "file" = "vzoom-1.2.3-Fabric-1.14.4.jar";
            "hash" = "sha512-BBGHuWWl4LCCwRsXk3b8Ya9vcI/rLz37tG8lWXULxmQWAUVoqyDmqxiQpx7t1n7P5lTGewWI43VAtomECWtHHw==";
        };
        _9jwIIPGN = {
            "id" = "9jwIIPGN";
            "file" = "vzoom-1.2.3-Fabric-1.14.jar";
            "hash" = "sha512-K7iV+c4zr6iSO4jRxBcb4GoqG4V1zhHePoXRkW3VH5bcBzqVYZrhnzDYg83GMF02U3KnAtXAImCmEPDICH6A1A==";
        };
        _mhqYlvGs = {
            "id" = "mhqYlvGs";
            "file" = "vzoom-1.2.3-Fabric-1.15.1.jar";
            "hash" = "sha512-YFzVdz59SMI8eeCO0Ad8oa6Ca4kx3ES5gxg2xz6h1x+DPbdH8a3LQM32xX+OnJz6kt5udGGLNNIrmNYrZ6zVPA==";
        };
        _E2XYKXFk = {
            "id" = "E2XYKXFk";
            "file" = "vzoom-1.2.3-Fabric-1.15.2.jar";
            "hash" = "sha512-36izcIPQZ+H3kjX00gMC2FRa2cppPif7iChKDFivNfkxKOtgAKC3Qjn6OWeucpoCnGFn+fJZk4nwwUiuKp1NHQ==";
        };
        _nLOScD2D = {
            "id" = "nLOScD2D";
            "file" = "vzoom-1.2.3-Fabric-1.15.jar";
            "hash" = "sha512-nJ3TSM4mIDwos9hMi0D5jYCQk2IDid1ys771kZT78Aqb9xqU+jzv4SUQRWjPsrz4pz1EUwceyaWQAq1rrzSaCg==";
        };
        _hWjeDtGJ = {
            "id" = "hWjeDtGJ";
            "file" = "vzoom-1.2.3-Fabric-1.16.1.jar";
            "hash" = "sha512-HgW1c6LvUJW9u8GSSXFeABS/LOK9M3ROmVZ6Ccfvw8tm6bqp9yJizGU1KiMefiUea/K3+YrXsjdxqbP1Esw1Eg==";
        };
        _clolVrk0 = {
            "id" = "clolVrk0";
            "file" = "vzoom-1.2.3-Fabric-1.16.2.jar";
            "hash" = "sha512-ItTGH0y2Gs7CVtUC99b17y7WQJ+RH+Zb8qLhRWod0e/CNt/TAGYb1sELngjmv787FxprMdSOIG5IF768pXBKrA==";
        };
        _fS1wnZD7 = {
            "id" = "fS1wnZD7";
            "file" = "vzoom-1.2.3-Fabric-1.16.3.jar";
            "hash" = "sha512-tC/BF/1a58K+QNK/wnHn8tm0xKGa9h9UYBvrfdk69kZ1RIzhiZuWlaIe2kwxaV4oBvU0tz4eYmP55aUgEhc2kA==";
        };
        _9kcUmRpy = {
            "id" = "9kcUmRpy";
            "file" = "vzoom-1.2.3-Fabric-1.16.4.jar";
            "hash" = "sha512-3/tlglusOFLYTefbklVnNcjdg4vOEvS3/Etcdkqo4A1LLfo+1Ko1wLJ0Yuv/dk+BNglnnmXAwGuePgrcNnGwYQ==";
        };
        _OOwZ5uQF = {
            "id" = "OOwZ5uQF";
            "file" = "vzoom-1.2.3-Fabric-1.16.5.jar";
            "hash" = "sha512-A0pKCA02YqzqbWZLTP4tk6+5JnEn1FbSde73rKLy/4Dn3ycMXy+Mm8wDwYNwGzODu34uuyVWiVb1bU51WtxXpQ==";
        };
        _9XGuYWRF = {
            "id" = "9XGuYWRF";
            "file" = "vzoom-1.2.3-Fabric-1.16.jar";
            "hash" = "sha512-+lTK2/QMaMgEFRXW4lknUoDIVbmWwItxvF44do0qiDqd/XilIY4tRrPqIKJFDuBj63NbHHxrwsFDGpfAnJDPTg==";
        };
        _i3tqaWr2 = {
            "id" = "i3tqaWr2";
            "file" = "vzoom-1.2.3-Fabric-1.17.1.jar";
            "hash" = "sha512-W2/cURUNEJFPGB+e9QZtMLxGpsZR7oLKqtrDzWhsOAgVVYhGoVMTbDncY13lBqfG2FgIupAgyBtZIdXeZjLbDQ==";
        };
        _XuCY30id = {
            "id" = "XuCY30id";
            "file" = "vzoom-1.2.3-Fabric-1.17.jar";
            "hash" = "sha512-MmcYb+b0Uqav5h+CP/Lh1dzy71RYiWQpS6hRkBzJzXteRgfMooTuWcZ+OHp/ECBj+2DhtJCVqEy8n8gY4YGXAg==";
        };
        _AopTR9gG = {
            "id" = "AopTR9gG";
            "file" = "vzoom-1.2.3-Fabric-1.18.1.jar";
            "hash" = "sha512-bwwLjNuQk2y7QYDfdPqWR7FfLoL4jajRKtjOkOngJwU7KMG+hSLyCUCMA+C9wwdypP9dSWMjdb0kASfIAcmRaw==";
        };
        _RX68Ilbf = {
            "id" = "RX68Ilbf";
            "file" = "vzoom-1.2.3-Fabric-1.18.2.jar";
            "hash" = "sha512-NLFF36OYLpMzTcEWt/YwjEUTY2RBjTJ4BLJriCEdvZbd3W/NF5TGiUd3jF7HE97Z7Ud6UBkfhdvqiuIe92f02A==";
        };
        _eXIpgF4N = {
            "id" = "eXIpgF4N";
            "file" = "vzoom-1.2.3-Fabric-1.18.jar";
            "hash" = "sha512-ZevV7m5zjlLQuPzWbxMMKGM9lLvWUbc7O85eEVIZlKVEJVIcdNMxOflTSAkfhIFwVcUpP60O57otNfvfnHbSOA==";
        };
        _eBhK3liG = {
            "id" = "eBhK3liG";
            "file" = "vzoom-1.2.3-Fabric-1.19.1.jar";
            "hash" = "sha512-vAIACPHKE9ORu1A6dmuKPO7N9B6lpTqOyCBv+uHONeFyRJe8u6cw8epxfuDdHGKs1skzPdaxfdwOBnfdwgoxAA==";
        };
        _SpiUkWyG = {
            "id" = "SpiUkWyG";
            "file" = "vzoom-1.2.3-Fabric-1.19.2.jar";
            "hash" = "sha512-XIAnkql/BELqA/YnIYiKkjTFJxH++ucmT2Byo1+QWitj51eInHMF8ycbaKsuSO7gk6/3kxd4Hw4wf6CBo37GZg==";
        };
        _bTTwuPJK = {
            "id" = "bTTwuPJK";
            "file" = "vzoom-1.2.3-Fabric-1.19.3.jar";
            "hash" = "sha512-+thdka1nPHHKa7QTm1NcaVAjJiV1lHeMuftamP5mEEcyYxbxGnhbeioF2f3EhhTq4LF4a/65VLYXL7lCdqC1pw==";
        };
        _1ZJLV5Q7 = {
            "id" = "1ZJLV5Q7";
            "file" = "vzoom-1.2.3-Fabric-1.19.4.jar";
            "hash" = "sha512-4pK3ZFKFiabEI7zVO6PjPov3ZpZ4Ps7z0ZtBlud220n+a7xyMCm/9zIziekhiS9GKW2aA2APRcnxQyt+XWZCqg==";
        };
        _ebWLU1ff = {
            "id" = "ebWLU1ff";
            "file" = "vzoom-1.2.3-Fabric-1.19.jar";
            "hash" = "sha512-GJbtUAgfsjGL1lQ1sxep2onTRbvggyB+lzRpoePYAMvVu+zszrKjNa0EsY2bXiE/giL5pEUq2TMhN1ahcf7V6Q==";
        };
        _d5vXWqBp = {
            "id" = "d5vXWqBp";
            "file" = "vzoom-1.2.3-Fabric-1.20.1.jar";
            "hash" = "sha512-BeH79DTKABe2MbMnd0Xue4ja4mf59IsDlk3V3EAzdgV/IgdYvSTzAGeFxD3FJldpgbMcLpvkMFh9o/R/WH2i3Q==";
        };
        _biQ8mmyn = {
            "id" = "biQ8mmyn";
            "file" = "vzoom-1.2.3-Fabric-1.20.2.jar";
            "hash" = "sha512-GKCg88QQB9J2jByLUuml3MAmpYFZHQEuLkwy7K63YVc/acpKbNcMIxvk3igThZR68HyZjhcNrO0bgQS6xwJnmg==";
        };
        _LVKUQzJY = {
            "id" = "LVKUQzJY";
            "file" = "vzoom-1.2.3-Fabric-1.20.3.jar";
            "hash" = "sha512-b+T7aPCzeIZWBguR7VnrwZlU9ElBJvOcUX4fypToq5Czg+VIfGmzFd0HSCk8EoJpJsI+bXr+sIycxA1y9L+v+w==";
        };
        _zqbXjV6e = {
            "id" = "zqbXjV6e";
            "file" = "vzoom-1.2.3-Fabric-1.20.4.jar";
            "hash" = "sha512-5dbDVqxmKeD/V4dkhD6spuTZkhhs8BRiNRbmlpokmt4zDICNTqvQTYf/jCXtbMzMPWprQTRENyT8KfhP6o1y6w==";
        };
        _E424KAkX = {
            "id" = "E424KAkX";
            "file" = "vzoom-1.2.3-Fabric-1.20.5.jar";
            "hash" = "sha512-sAn0qTLLaHed6NcNvPJGf5i/9U4QeAvLHHvZfRoC5fjAeHiXhLNmpzaARwizLjN43FMJ18v8/IbwJvhPoGPH7Q==";
        };
        _rpohLlui = {
            "id" = "rpohLlui";
            "file" = "vzoom-1.2.3-Fabric-1.20.6.jar";
            "hash" = "sha512-wlwDr8XmIMPNfrxWZsSNF4051O+Rzyp+o2ilEjuAT5+wwyg23geruxy21HOLikfpvWySZtAAhNPCyylAGYK7hQ==";
        };
        _X1riDIT9 = {
            "id" = "X1riDIT9";
            "file" = "vzoom-1.2.3-Fabric-1.20.jar";
            "hash" = "sha512-FaIQqkTDzAK/Z2ILS8ulk7qSV7/LzDdifrJOgrHIiTMrRm/bLYjaZEppI4A6wavz/MXMYolAweY4oR3GlGcZCw==";
        };
        _3I9N4vzR = {
            "id" = "3I9N4vzR";
            "file" = "vzoom-1.2.3-Fabric-1.21.1.jar";
            "hash" = "sha512-iM1zpc+9Uv7t9vYrzkaSss7H/k2ypFSeeoQ66XKECfUkFMUM3s+2g42eZO2AnNcjLXd4YTPGxZBvAkXG9zgeCQ==";
        };
        _jhoI7RIc = {
            "id" = "jhoI7RIc";
            "file" = "vzoom-1.2.3-Fabric-1.21.10.jar";
            "hash" = "sha512-TMJ/AP6W/XL2pOO9ofAAgRMMso7GgRhkz+CoEMRFxCUsSVP1AIiJ+doslFUj6VODdBuza09HP+54y4pm+zwUZA==";
        };
        _FsSoBgyl = {
            "id" = "FsSoBgyl";
            "file" = "vzoom-1.2.3-Fabric-1.21.11.jar";
            "hash" = "sha512-hoxe5KvRPCSF5rKG8shkpbx6ziiRjmN2vPcHMAN9uRdKvEf6OlCS9UXzIjsaYsXBqIGDEgfj9maw/fTWfGPqkA==";
        };
        _aQzzMfvM = {
            "id" = "aQzzMfvM";
            "file" = "vzoom-1.2.3-Fabric-1.21.2.jar";
            "hash" = "sha512-f4nU49BP0IqNGFa2E23XgyxjdNsq2mbElpDPdkxzfxLaE9ayi02ij/+kIkpTzcsEO5vT6CqvyFXm7XPCHigmZg==";
        };
        _YAviifwF = {
            "id" = "YAviifwF";
            "file" = "vzoom-1.2.3-Fabric-1.21.3.jar";
            "hash" = "sha512-R3wyM2B8C756a+gar/JoZ2vJy6veciqcYoAvGWk2IDJTQSEvvI48owqD7EcPAcJxVEaNTVxj69FgFhDJRjwrsQ==";
        };
        _stpNh5KF = {
            "id" = "stpNh5KF";
            "file" = "vzoom-1.2.3-Fabric-1.21.4.jar";
            "hash" = "sha512-NnA21YoS9NaD60GEXm3Z5aXQnxJKqrOIj8MsiH3LEDViDZIysJtCHVJYUTdjbDQTrT89u8Q5clh+YbOLn4tveg==";
        };
        _Sh098adD = {
            "id" = "Sh098adD";
            "file" = "vzoom-1.2.3-Fabric-1.21.5.jar";
            "hash" = "sha512-R6wvAQRom7uX2zmQucphSPpuZIg3pZr8K5t3bGvxu7FlbWedm8eBgUx2qJNr9m39lJeRM409tkuuN7GlpdUjVA==";
        };
        _d8oaFPf5 = {
            "id" = "d8oaFPf5";
            "file" = "vzoom-1.2.3-Fabric-1.21.6.jar";
            "hash" = "sha512-V79ZC7oBnBYd9bQiu/gi+oY2r4rFOHVFrpYFufvbk9cY6qTV61fFEVrCmBGe2jwagjY+D4X2T5Dd/GXkAb7u6g==";
        };
        _qwRJayTa = {
            "id" = "qwRJayTa";
            "file" = "vzoom-1.2.3-Fabric-1.21.7.jar";
            "hash" = "sha512-SGIJteQr57lcp2szSNfKNPLiQbzpBESC0xLGyIg8uqkViIpk1H1nSSSlYbdRdjvhqJ3bScIfX/yIzo7hi03pvg==";
        };
        _VoBpyZ2G = {
            "id" = "VoBpyZ2G";
            "file" = "vzoom-1.2.3-Fabric-1.21.8.jar";
            "hash" = "sha512-l0fisdCLNzR+rhp2Q+NKl/WXmrcuJKU8/R4DClG+3YjDbcf0V+FP/QTOCxuGBByQ7uqHz0iFgQFjbu3HG7+QQA==";
        };
        _dGlC4FIE = {
            "id" = "dGlC4FIE";
            "file" = "vzoom-1.2.3-Fabric-1.21.9.jar";
            "hash" = "sha512-BkYGsCCsI9/s2+iYXcdeOR0DvhC/t0F/+Fp4KA2/i5TeWBWC1UP1ABvzNhrA8l1FkwsWhwfN5dUPdzAJmZaN8Q==";
        };
        _hT58gYqP = {
            "id" = "hT58gYqP";
            "file" = "vzoom-1.2.3-Fabric-1.21.jar";
            "hash" = "sha512-A57ZhdHplqkGJrI2GQKBYuFWeG5ijaB+Kk29hl0/TkQ0EO8qOTo9g4Lxp0DZ4FBuLsnbZKzTanr36Z6f0qCbqQ==";
        };
        _VrYkFlWR = {
            "id" = "VrYkFlWR";
            "file" = "vzoom-1.2.3-Fabric-26.1.1.jar";
            "hash" = "sha512-UU5/kiwF91JIFtXADzE6ndBufXcNonXLjIS+8RgJSDKiUhIwdSgHH0JEzYptl8IS1L//jP31I984XqtGJHOqEw==";
        };
        _2ySW0Czv = {
            "id" = "2ySW0Czv";
            "file" = "vzoom-1.2.3-Fabric-26.1.2.jar";
            "hash" = "sha512-h+HHeCmzlS4xDfeDpI7iRvBsB3aoeXoqogHPSxQhn7jYcP1WmT/xFj4KK9DC7uL6dW8bUzngiXgE5Y/Rd394BQ==";
        };
        _k1LEfOZx = {
            "id" = "k1LEfOZx";
            "file" = "vzoom-1.2.3-Fabric-26.1.jar";
            "hash" = "sha512-v/4WWOJmIRFLiexTVcMxtF7NA40BVfI1g4JtmK7uXQo+gxH2s8YE5n4UfjZl7M1emIkezEcscKmqmfGfXSgs3w==";
        };
        _eZTS2r05 = {
            "id" = "eZTS2r05";
            "file" = "vzoom-1.2.3-Fabric-26.2.jar";
            "hash" = "sha512-CXPrCQYsU+gAird8cS5LUnQkttjnG+Y8vHyUgPZBy3kUT8jwrarYlUjObLzKBBoSRY+C533E9fEwSN9BNgZQ1A==";
        };
        _D9e5sJFz = {
            "id" = "D9e5sJFz";
            "file" = "vzoom-1.2.3-Fabric-26.3.jar";
            "hash" = "sha512-ngmIKIesVogJaKSu2qQF+UYaa5L19V3iMuDMTBps/V0j816J7DrB4QLU7ot+hjskKbzsOCODfTEwpizP3DoWMg==";
        };
        _FK6pBD0z = {
            "id" = "FK6pBD0z";
            "file" = "vzoom-1.2.3-NeoForge-1.20.2.jar";
            "hash" = "sha512-ol7dZtK4i9/x9aOgBWF3Srwx24ReuN49g/+oprBnUkNG2uQCXzkqssHl6IlftbInDTTUvSGL+0fzDYMkBMhL1w==";
        };
        _nWHMiNpt = {
            "id" = "nWHMiNpt";
            "file" = "vzoom-1.2.3-NeoForge-1.20.3.jar";
            "hash" = "sha512-mgQTmgO8mqjwWzrljvrGBj/7C/qlvds++7gQMPF8yWJnwUPFoC9dkjUjm1ViKaiQ/2KpaEKcGaKJuNhIt0CDow==";
        };
        _y3mXD9nf = {
            "id" = "y3mXD9nf";
            "file" = "vzoom-1.2.3-NeoForge-1.20.4.jar";
            "hash" = "sha512-0b7Sh+kyWBtHl1bsRh+OlQdBYMs/GJj5lBbiRBjNFFdj+Rb4MgIIVCDIhd20MBJTZSaYpW/8TpXh7N47XyZMKw==";
        };
        _BeXmyp3u = {
            "id" = "BeXmyp3u";
            "file" = "vzoom-1.2.3-NeoForge-1.20.5.jar";
            "hash" = "sha512-Le7scGNZPpsdYuqn9BerqLJyYDlwaBpvQlbGVyVKRscmjV6Hhq/BY4ngzBKyOtyyMyp5oZ0OpeU04D3LUqsZuA==";
        };
        _PIo0RACw = {
            "id" = "PIo0RACw";
            "file" = "vzoom-1.2.3-NeoForge-1.20.6.jar";
            "hash" = "sha512-TUI3rwCELDs+N58CDpkb5Eu3kcwNQw74c5rW4NCW5UkFqsrjeQMIDpSfEfzAny3eyFmqIC2PhsDTRqbWvfB28g==";
        };
        _3CrKfPSy = {
            "id" = "3CrKfPSy";
            "file" = "vzoom-1.2.3-NeoForge-1.21.1.jar";
            "hash" = "sha512-a5B4I1Lzlbn90Ruk6YSG2F8lmALL9SnAWTcqk35pFY1p+DOKGDYFa8qVnZhPGcSWy7GJw7gTkj6KjMraaU7nvQ==";
        };
        _el57fbG0 = {
            "id" = "el57fbG0";
            "file" = "vzoom-1.2.3-NeoForge-1.21.10.jar";
            "hash" = "sha512-kp96YbA7AuAIzMAgdTCRLgolwsW+1L19kUSIwY9OUw9koGAuhb3XJgBZsNkaosEml94WQAHHaGV4UGK7vEhlHA==";
        };
        _4zrsXG4z = {
            "id" = "4zrsXG4z";
            "file" = "vzoom-1.2.3-NeoForge-1.21.11.jar";
            "hash" = "sha512-F4mPzQ3GVhk84pbKOtXW5MLiB5Wc8dREVtYOVY6qfA8BpMh8Ax9dkxXgKE3Ek1Pi/ptQbzZBD7/nAT2rMzoCSw==";
        };
        _lt0rKJWp = {
            "id" = "lt0rKJWp";
            "file" = "vzoom-1.2.3-NeoForge-1.21.2.jar";
            "hash" = "sha512-8aJGmi1LUOiwBFmRzJVoKCMisHPIxz9m03seLFSKVmsN3yLpglTLE9Kp8pCkB9KXr3dsRA/5PGYGytD19CYEdA==";
        };
        _VM1NYHHA = {
            "id" = "VM1NYHHA";
            "file" = "vzoom-1.2.3-NeoForge-1.21.3.jar";
            "hash" = "sha512-rjldaPQpzzImpFQB2N6MvZeujyv5Gp5KANohk5pB1lZTtk1lcVyJ5h6znMOhSF4jrLTI17Tdrod9cjVtTJiyDQ==";
        };
        _xFTFYU27 = {
            "id" = "xFTFYU27";
            "file" = "vzoom-1.2.3-NeoForge-1.21.4.jar";
            "hash" = "sha512-BzateMcnYBYAga1USr9JMs4O/VT3TMFLu4rQzWs1O2xRXsuCrk3ApsN6du5TmREESnAdjyaSZ2GlYhzq/WMjAA==";
        };
        _WSnuqH6J = {
            "id" = "WSnuqH6J";
            "file" = "vzoom-1.2.3-NeoForge-1.21.5.jar";
            "hash" = "sha512-G/X4OyyBt8duW0ZlIj5M0WhZeowJAtH++KAuWkvVBmRVKcfyTnBpZtn1lyinRflteFCIhSQde6Xq8VGLAbuZeA==";
        };
        _UINjqJt7 = {
            "id" = "UINjqJt7";
            "file" = "vzoom-1.2.3-NeoForge-1.21.6.jar";
            "hash" = "sha512-9LcRJZAHBYittFrv4Spgn7OmiqFFFzvKL4i+yH+SC8WOZom3w6lKCIeEKEzFyWxTwwaprTlIb3uKBqBdfY/VDA==";
        };
        _rL4h5W5W = {
            "id" = "rL4h5W5W";
            "file" = "vzoom-1.2.3-NeoForge-1.21.7.jar";
            "hash" = "sha512-i/iQayN1LY/mRWuwNN2/z/qXiFGOME0UcmxLxA40rdpJnAzOFxHDOtE4Z5NPNy4lsS+DgpM2quHWraPDN+I1FQ==";
        };
        _s10cavr4 = {
            "id" = "s10cavr4";
            "file" = "vzoom-1.2.3-NeoForge-1.21.8.jar";
            "hash" = "sha512-6qIUx0Jc8+NMzvPMV2gGV0snU/GJT8ow5t8fN4gH57oOOZtd//ZGSP3tU8NyLKAg7hygcvqbbpwEri81vZzEOg==";
        };
        _oZzFLxZS = {
            "id" = "oZzFLxZS";
            "file" = "vzoom-1.2.3-NeoForge-1.21.9.jar";
            "hash" = "sha512-cmnlYqx36mtWV32VFjq6IeK1Rne7ynD1Fz8RZSJI84850B+2lBvDjdA094BdaI4fUCzChn6y6AEI0AaUxKzIyQ==";
        };
        _oTnosU8o = {
            "id" = "oTnosU8o";
            "file" = "vzoom-1.2.3-NeoForge-1.21.jar";
            "hash" = "sha512-zH3OVGGfGcRaU3wfEShz76pdEQ+LKmAozXntt/8ECEYOreje+VdeFgPg7khACq++S6iNVjw68vZ1VIgeMcxgmw==";
        };
        _VCxeKWGy = {
            "id" = "VCxeKWGy";
            "file" = "vzoom-1.2.3-NeoForge-26.1.1.jar";
            "hash" = "sha512-G2/jgZKiPtVD2SV388nZmqcbTtRddZcAgbMy/Qwn1xuTPo95K2bI8bOplzMZXuhvUU3qlODuajz1l5J6HvZlkw==";
        };
        _Ub2bAw4X = {
            "id" = "Ub2bAw4X";
            "file" = "vzoom-1.2.3-NeoForge-26.1.2.jar";
            "hash" = "sha512-IaDLWihAQEnOcUTOTEadvqfje+U2S/zGYFjaUmJLoRrPt6DNn9okS+ZFr5gAvlHShFzY8Uoa3KC5xgJpRR1q0Q==";
        };
        _5LhVqCbw = {
            "id" = "5LhVqCbw";
            "file" = "vzoom-1.2.3-NeoForge-26.1.jar";
            "hash" = "sha512-c1Xw0Xv/1cm1sd6eb+kW8+kn1aDqSRDHPSUHnYhYPniMIe6IhQbiWHQxAVUpdX6l2MRBRUtpSAqHwj4obNb8Qg==";
        };
        _e2CNBzUs = {
            "id" = "e2CNBzUs";
            "file" = "vzoom-1.2.3-NeoForge-26.2.jar";
            "hash" = "sha512-IATQJDILjM8hW0VJ9/anASLStfMbDXlo8fwbPxVHBYhEgq8EO9ZnLsAyMTUJ58ZQjQivtSysbFteZFdUoM2gsw==";
        };
        _BL6TEF36 = {
            "id" = "BL6TEF36";
            "file" = "vzoom-1.2.3-NeoForge-26.3.jar";
            "hash" = "sha512-jp9hsP+B9SScjeDXGnuIcYH80r+lBLWvCtIawW1iDiqRRs6cQGlI80F3a4ngIY0CcIWcSQ1SMNKR7jpxAkf2Uw==";
        };
        _eiX3Dz9m = {
            "id" = "eiX3Dz9m";
            "file" = "vzoom-1.2.3-Fabric-1.14.4-1.16.5.jar";
            "hash" = "sha512-6uBzxBhBSdpwe7FpKiHFdHQUz5ygfc/bews29Pbx3qhU7qJQZhSWSWpWBVejZb3MhEJzrhEh+oy8tDZ5wqowwA==";
        };
        _Q9lM1B9o = {
            "id" = "Q9lM1B9o";
            "file" = "vzoom-1.2.3-Fabric-1.17-1.20.6.jar";
            "hash" = "sha512-yG0rNW9tAYkLstaCv8cVQP1vY9daE27OyToULtfxcrxEF3JLONTCxFOGsifqj0PZcFs0cmjtuK4uxam65fYHBA==";
        };
        _GJMHQhdx = {
            "id" = "GJMHQhdx";
            "file" = "vzoom-1.2.3-Fabric-1.21-1.21.11.jar";
            "hash" = "sha512-VhzcwCeOUb7vjqBG6/uEJt0E06RhJftvFagF1P3OtUJmZPa2Stq58yia/DuIy8pd+QhgGNFsY0ZE+kSgqXLJfw==";
        };
        _g0MPqSgu = {
            "id" = "g0MPqSgu";
            "file" = "vzoom-1.2.3-Fabric-26.1-26.3.jar";
            "hash" = "sha512-B61YrqKP8vKFlLgYs2dnjcC4J70Mzn2b9l8YZ/EDcG0/ja7q/HxPyp17eYi3emi1JJbcoFQTL65bIBc6QIFe7A==";
        };
        _tRfegGwl = {
            "id" = "tRfegGwl";
            "file" = "vzoom-1.2.3-NeoForge-1.20.2-1.20.4.jar";
            "hash" = "sha512-OlfYLHr56mXX2qTxd9fFN9l8HPXbdBraTpU7x3gpdEKEsU1Jp2iLOt9gx6FCXpnuMBDX040p+O3qyEkaxGnz/w==";
        };
        _Id9yZzed = {
            "id" = "Id9yZzed";
            "file" = "vzoom-1.2.3-NeoForge-1.20.5-1.21.11.jar";
            "hash" = "sha512-dQipYIdDEu3Sdj5dOW7NpYpKPgysmhrYbnsvDf64iuXfDtQ497blDoO3s+7C85+QvA1hnqiHGLaJkQ640gcE6Q==";
        };
        _5tdaoaHo = {
            "id" = "5tdaoaHo";
            "file" = "vzoom-1.2.3-NeoForge-26.1-26.3.jar";
            "hash" = "sha512-IL8JkhDYDVto5vLI1amaivo8Qv6e23yXo/wTIus8gGnoEIU9RKZzJW75qNP1bNR8Jxg42arFCi1oy8nhNe0T8w==";
        };
        _vMs8hgxM = {
            "id" = "vMs8hgxM";
            "file" = "vzoom-1.2.4-Fabric-1.14.4-1.16.5.jar";
            "hash" = "sha512-xRMD0KfmFbYdCDHX9n8nzaJF/s+adceqnxAH9Gg5knxqnuFqqZUEzc9vmK0ev2eMMFkWAukw6bt1eK6n97dHrw==";
        };
        _AF8nUj0M = {
            "id" = "AF8nUj0M";
            "file" = "vzoom-1.2.4-Fabric-1.17-1.20.6.jar";
            "hash" = "sha512-vvlgAyTGLUEAAQQXvw0wlJISHR8h/N9qSdDmX0+NZ7Ij/TG6XdB5mr0iQWM+IskTKvyUhCxe87s42lz1SIty6w==";
        };
        _GU9ZUo12 = {
            "id" = "GU9ZUo12";
            "file" = "vzoom-1.2.4-Fabric-1.21-1.21.11.jar";
            "hash" = "sha512-ZbJv5Ah9Ud2qC7JPorwZ1P9yQsCLYBh+hx1ujEkjoK2tFx/mvnhHoy+aKo5Qk3t6CuIWWG7TcaPhdIkJMHkdOw==";
        };
        _O5baV3mV = {
            "id" = "O5baV3mV";
            "file" = "vzoom-1.2.4-Fabric-26.1-26.3.jar";
            "hash" = "sha512-2xaQR1JJJMKC9G7vmEaOuMpUm4zGioEeXkaa8IxMM4wMZU3s/XK9YMcmMNTfiRhxe5oJ8pT/Zyw1hKyJ8EKDow==";
        };
        _OwYAallp = {
            "id" = "OwYAallp";
            "file" = "vzoom-1.2.4-NeoForge-1.20.2-1.20.4.jar";
            "hash" = "sha512-mQ68m5xsuswzuLqdkiKy0xF6hIIazf20dEXxLfYbBKBSdK8WqslfIa1wxc9aZv5KJ4XZOEQuAYP6yjyGKECIqA==";
        };
        _vGrVhfYH = {
            "id" = "vGrVhfYH";
            "file" = "vzoom-1.2.4-NeoForge-1.20.5-1.21.11.jar";
            "hash" = "sha512-dC+MC3g/b/0IMPBb6M2Kiop2gtNjL9a63aYa3esdWAnwRxAEZPwZtemMP+WLSA0EYaamkaw3LenwuNWcONs9Dw==";
        };
        _6JR1ag8q = {
            "id" = "6JR1ag8q";
            "file" = "vzoom-1.2.4-NeoForge-26.1-26.3.jar";
            "hash" = "sha512-rRFI/FMQjvzC56S+9CJf5WAPaP6H3jf2Fiy5FJrYT3QH4FmnbGa2SMuipqmPlcPafZkU47cCiWr0s3XnhhQW0w==";
        };
        _6ItwXbIv = {
            "id" = "6ItwXbIv";
            "file" = "vzoom-1.3.0-Fabric-1.14.4-1.16.5.jar";
            "hash" = "sha512-e5GK7JBSMUGqhCB+BTte8hd4xdtGi3YujUEk2U2t6kWEazeOarOQfVeRUhLVRF9Cmq1UpfoS+RARspzbivGEUQ==";
        };
        _pMCB2OES = {
            "id" = "pMCB2OES";
            "file" = "vzoom-1.3.0-Fabric-1.17-1.20.6.jar";
            "hash" = "sha512-AAm5p93bUI6cbQanPRi4vUziDpI+f7/J+OqEdL/Zx9gnI95ZlQDs+mjM/IyJJBduHrcu74dcUs4bMOt82/9XkA==";
        };
        _3NAzQf4B = {
            "id" = "3NAzQf4B";
            "file" = "vzoom-1.3.0-Fabric-1.21-1.21.11.jar";
            "hash" = "sha512-ohXWsfK7jO2ytrZ2chC3lP4FObswfoulXgCCCpnlXHSbuNxWo7/nSzTVfTbt+zExEoeZsuawgzykjdc/ALtzgw==";
        };
        _mohRqDWz = {
            "id" = "mohRqDWz";
            "file" = "vzoom-1.3.0-Fabric-26.1-26.3.jar";
            "hash" = "sha512-gFQQN/sn958Igd5KJH8Gp+YQDeHGdt//Cs49vbr0cYkBhgUdhhmPb+AuwHuKm8nDEXM1q/cK/ONiFoknl8AIVA==";
        };
        _SZq9YeQg = {
            "id" = "SZq9YeQg";
            "file" = "vzoom-1.3.0-NeoForge-1.20.2-1.20.4.jar";
            "hash" = "sha512-PbDkBFATlcvePS5+CVaw+YXrRKt4IXtRDBbTlGgRhtYopKFqhDZxRJ1u/NIqdHPd4SGQbXOwFKtSI4Te6lBtbw==";
        };
        _93wAHh8n = {
            "id" = "93wAHh8n";
            "file" = "vzoom-1.3.0-NeoForge-1.20.5-1.21.11.jar";
            "hash" = "sha512-1H+ZYW1eTyygrmuL266EWqyFWuwrrJBlwXLlBpE6bZlkMt8bcBTG45idx4iaaLAaUjwKO+EPZ7YM+bHYrzxQUg==";
        };
        _2P9my4DR = {
            "id" = "2P9my4DR";
            "file" = "vzoom-1.3.0-NeoForge-26.1-26.3.jar";
            "hash" = "sha512-ZbJ7S69FoUmNEXwtKEK0eIFvCmOPnQM8NYtdqwm0SKGwweQGqfc9zBgM4oR3Km5bDgMLXw7liltNqPajludkxg==";
        };
    in {
        "Wq7jqS2P" = _Wq7jqS2P;
        "8VOaQuUF" = _8VOaQuUF;
        "ax8Iwzbo" = _ax8Iwzbo;
        "lvS5KznQ" = _lvS5KznQ;
        "yAQOmFJw" = _yAQOmFJw;
        "AqnrzTZp" = _AqnrzTZp;
        "YvWhqi9Y" = _YvWhqi9Y;
        "ll1nPcJy" = _ll1nPcJy;
        "G3Mgxugf" = _G3Mgxugf;
        "Cd6NyaIj" = _Cd6NyaIj;
        "ulY0m0QC" = _ulY0m0QC;
        "XG3LcZmW" = _XG3LcZmW;
        "sNLhTVFZ" = _sNLhTVFZ;
        "YsWnsVcH" = _YsWnsVcH;
        "pD1IL3ty" = _pD1IL3ty;
        "MYSBfBZI" = _MYSBfBZI;
        "8TmWhAUu" = _8TmWhAUu;
        "3QKSosce" = _3QKSosce;
        "Q6UZZjmo" = _Q6UZZjmo;
        "zbjtZIAn" = _zbjtZIAn;
        "4AF17wTO" = _4AF17wTO;
        "cnWCAWG2" = _cnWCAWG2;
        "gHj8fZY2" = _gHj8fZY2;
        "U0ZgHyLb" = _U0ZgHyLb;
        "t61rLUmn" = _t61rLUmn;
        "Smuq42I7" = _Smuq42I7;
        "DhB3wLkE" = _DhB3wLkE;
        "zk5wV3pV" = _zk5wV3pV;
        "92SoAJUK" = _92SoAJUK;
        "yVDz2bYF" = _yVDz2bYF;
        "kBw5hhg8" = _kBw5hhg8;
        "H6jmL0PQ" = _H6jmL0PQ;
        "CK0NjmSS" = _CK0NjmSS;
        "UXgXwCju" = _UXgXwCju;
        "g1XRhFiN" = _g1XRhFiN;
        "jz7qrKkF" = _jz7qrKkF;
        "gkm4bGfx" = _gkm4bGfx;
        "gftApyNI" = _gftApyNI;
        "muCGRghi" = _muCGRghi;
        "Q3M3XPte" = _Q3M3XPte;
        "5WnoIxLd" = _5WnoIxLd;
        "nzO0N0Kd" = _nzO0N0Kd;
        "fjhMvtpD" = _fjhMvtpD;
        "TB8Pi5XP" = _TB8Pi5XP;
        "FFMUlifX" = _FFMUlifX;
        "pAbY31xE" = _pAbY31xE;
        "4kzslimj" = _4kzslimj;
        "jlIwHNuI" = _jlIwHNuI;
        "F2BOBCDF" = _F2BOBCDF;
        "aetknEBv" = _aetknEBv;
        "SYU4Ik7X" = _SYU4Ik7X;
        "sXQrxIK6" = _sXQrxIK6;
        "yDZAIIPZ" = _yDZAIIPZ;
        "2y3c8J5B" = _2y3c8J5B;
        "QiRCwOya" = _QiRCwOya;
        "lydCwbRM" = _lydCwbRM;
        "bXfIH2l4" = _bXfIH2l4;
        "BTUTNk1H" = _BTUTNk1H;
        "VBZmh91Q" = _VBZmh91Q;
        "iKCEPVbR" = _iKCEPVbR;
        "mVfdB4MO" = _mVfdB4MO;
        "btlJxtJr" = _btlJxtJr;
        "nbfv1xAm" = _nbfv1xAm;
        "WJN2BE2m" = _WJN2BE2m;
        "hThVuMLS" = _hThVuMLS;
        "qgFCBClk" = _qgFCBClk;
        "K2erhrUx" = _K2erhrUx;
        "pkeSTXy6" = _pkeSTXy6;
        "64k7LmQg" = _64k7LmQg;
        "SdFhwCE7" = _SdFhwCE7;
        "4SWlRAbo" = _4SWlRAbo;
        "xo0DNiRb" = _xo0DNiRb;
        "yXbvBHbT" = _yXbvBHbT;
        "T9BUgtDR" = _T9BUgtDR;
        "6kDvtmL1" = _6kDvtmL1;
        "B5NBIyMr" = _B5NBIyMr;
        "NR0EYAAM" = _NR0EYAAM;
        "S610YDzL" = _S610YDzL;
        "RHqXYDQh" = _RHqXYDQh;
        "sVoJElAn" = _sVoJElAn;
        "A3BXDzKv" = _A3BXDzKv;
        "UNcoSchn" = _UNcoSchn;
        "ZLxpz6hR" = _ZLxpz6hR;
        "2JQc2wk0" = _2JQc2wk0;
        "p2RzcU7W" = _p2RzcU7W;
        "r0jxkB9b" = _r0jxkB9b;
        "oRb3CGqX" = _oRb3CGqX;
        "kgrtbBSq" = _kgrtbBSq;
        "4x9sau7t" = _4x9sau7t;
        "bafqQXgA" = _bafqQXgA;
        "fPMdfivo" = _fPMdfivo;
        "bL7myUE7" = _bL7myUE7;
        "W9nAehqP" = _W9nAehqP;
        "O4tFvQXj" = _O4tFvQXj;
        "SZLOECcM" = _SZLOECcM;
        "GdEA8GgG" = _GdEA8GgG;
        "H61ypQRo" = _H61ypQRo;
        "hJmW7BZM" = _hJmW7BZM;
        "OFUSAFYA" = _OFUSAFYA;
        "Iok3V4Sk" = _Iok3V4Sk;
        "7ZD2G0Ct" = _7ZD2G0Ct;
        "gRQWftyI" = _gRQWftyI;
        "aR61P10I" = _aR61P10I;
        "MKYq7aCB" = _MKYq7aCB;
        "43xfGCaf" = _43xfGCaf;
        "tCpnaWCe" = _tCpnaWCe;
        "mr4iGJuo" = _mr4iGJuo;
        "YTLBRrWk" = _YTLBRrWk;
        "tNiH6SDd" = _tNiH6SDd;
        "canzx84G" = _canzx84G;
        "2yQz1fHy" = _2yQz1fHy;
        "ZHzRtNzX" = _ZHzRtNzX;
        "iEXXOhX5" = _iEXXOhX5;
        "xj8cwc2i" = _xj8cwc2i;
        "5E5ThhPv" = _5E5ThhPv;
        "hYGlCVFX" = _hYGlCVFX;
        "C9CPIZLh" = _C9CPIZLh;
        "bsqsKTEP" = _bsqsKTEP;
        "QCXOriKH" = _QCXOriKH;
        "pU4HrMev" = _pU4HrMev;
        "8yQ9viMH" = _8yQ9viMH;
        "38vVe6Kh" = _38vVe6Kh;
        "fr832OHW" = _fr832OHW;
        "U3d0v1gX" = _U3d0v1gX;
        "X46R7Lz2" = _X46R7Lz2;
        "QRew2C3m" = _QRew2C3m;
        "grHIkZUW" = _grHIkZUW;
        "Yn1axrAv" = _Yn1axrAv;
        "KhB0AxII" = _KhB0AxII;
        "vojZYDmd" = _vojZYDmd;
        "4s17Px2p" = _4s17Px2p;
        "uYvvY4kN" = _uYvvY4kN;
        "6t532vxY" = _6t532vxY;
        "kMzdAMdl" = _kMzdAMdl;
        "DNOhh0VD" = _DNOhh0VD;
        "30LLWt7y" = _30LLWt7y;
        "C5wjpcp9" = _C5wjpcp9;
        "rzqlAZEU" = _rzqlAZEU;
        "UALZqXYE" = _UALZqXYE;
        "3J5mX7LU" = _3J5mX7LU;
        "fPFME4zo" = _fPFME4zo;
        "JWy3ZTdJ" = _JWy3ZTdJ;
        "JNumnuWY" = _JNumnuWY;
        "2OJsRkV6" = _2OJsRkV6;
        "ZNJvoQ22" = _ZNJvoQ22;
        "2zyzLb4y" = _2zyzLb4y;
        "TEpKAdti" = _TEpKAdti;
        "FebNcDr6" = _FebNcDr6;
        "czSl0nsY" = _czSl0nsY;
        "KL9Ei5jc" = _KL9Ei5jc;
        "TXSptkz6" = _TXSptkz6;
        "TQTaxAfN" = _TQTaxAfN;
        "BK9cwJCN" = _BK9cwJCN;
        "6aCRuH47" = _6aCRuH47;
        "v77loltR" = _v77loltR;
        "ifs57KEM" = _ifs57KEM;
        "cTI6zQrM" = _cTI6zQrM;
        "kIJIxqti" = _kIJIxqti;
        "j3Y5Ovi7" = _j3Y5Ovi7;
        "xXFvFN7T" = _xXFvFN7T;
        "SGclB6GN" = _SGclB6GN;
        "tHtaejEi" = _tHtaejEi;
        "GVzHd8YS" = _GVzHd8YS;
        "QnQotQi0" = _QnQotQi0;
        "Ar0xgm2C" = _Ar0xgm2C;
        "eGmPZCNK" = _eGmPZCNK;
        "JPdQkYqb" = _JPdQkYqb;
        "yYxiBrxg" = _yYxiBrxg;
        "gN8wx1oM" = _gN8wx1oM;
        "QyfKHYO7" = _QyfKHYO7;
        "Y0v3fFPf" = _Y0v3fFPf;
        "lviNCK2y" = _lviNCK2y;
        "DyIp7svU" = _DyIp7svU;
        "gY8UdDNa" = _gY8UdDNa;
        "MSwPpwgX" = _MSwPpwgX;
        "wKmFrbN9" = _wKmFrbN9;
        "orVTWL7o" = _orVTWL7o;
        "88HUkpJQ" = _88HUkpJQ;
        "vJJ9w7j8" = _vJJ9w7j8;
        "A76BeckV" = _A76BeckV;
        "XwNO2H2A" = _XwNO2H2A;
        "iW9oXtqL" = _iW9oXtqL;
        "C5FU2oLe" = _C5FU2oLe;
        "MU0CK8RK" = _MU0CK8RK;
        "gfTDvdMf" = _gfTDvdMf;
        "l9l1WEn9" = _l9l1WEn9;
        "NG9jMiQK" = _NG9jMiQK;
        "VYGBw7YH" = _VYGBw7YH;
        "aBWl2lHS" = _aBWl2lHS;
        "eCD8wU4e" = _eCD8wU4e;
        "IExLxH7T" = _IExLxH7T;
        "mwqc5YXd" = _mwqc5YXd;
        "5Rj9i5q6" = _5Rj9i5q6;
        "4Vfj0MCd" = _4Vfj0MCd;
        "UNcExvz8" = _UNcExvz8;
        "jEwSzpsE" = _jEwSzpsE;
        "mrbdenR6" = _mrbdenR6;
        "nbHNh4nk" = _nbHNh4nk;
        "EBxbbLob" = _EBxbbLob;
        "xihciG3J" = _xihciG3J;
        "LHWD4cr7" = _LHWD4cr7;
        "IqF3OAE4" = _IqF3OAE4;
        "64TOVWsl" = _64TOVWsl;
        "T2x62ktz" = _T2x62ktz;
        "K2ULD39y" = _K2ULD39y;
        "v2iqOnvI" = _v2iqOnvI;
        "D4AMBNYZ" = _D4AMBNYZ;
        "cdl1OvnK" = _cdl1OvnK;
        "qrLafzER" = _qrLafzER;
        "wWjXWKe2" = _wWjXWKe2;
        "MSU7hh6X" = _MSU7hh6X;
        "GleUJeVe" = _GleUJeVe;
        "nvMwNmXZ" = _nvMwNmXZ;
        "H4T2DdOq" = _H4T2DdOq;
        "RBEafycO" = _RBEafycO;
        "zSCes8wF" = _zSCes8wF;
        "2UNS2Uuf" = _2UNS2Uuf;
        "S6WT1UO2" = _S6WT1UO2;
        "R3bNXk7k" = _R3bNXk7k;
        "e8zaVDN1" = _e8zaVDN1;
        "HAbV9s8y" = _HAbV9s8y;
        "M6YdjrD1" = _M6YdjrD1;
        "on7bXdXR" = _on7bXdXR;
        "NwkSJ0oH" = _NwkSJ0oH;
        "fPFXcNNd" = _fPFXcNNd;
        "yPv8OWh1" = _yPv8OWh1;
        "CWejsbQs" = _CWejsbQs;
        "5aiwwFZx" = _5aiwwFZx;
        "qq5qkagp" = _qq5qkagp;
        "ct6iQk15" = _ct6iQk15;
        "2fRCXDOr" = _2fRCXDOr;
        "Xyiw0TdQ" = _Xyiw0TdQ;
        "v5ijYkb6" = _v5ijYkb6;
        "khH7Gg1U" = _khH7Gg1U;
        "BzOlbfYU" = _BzOlbfYU;
        "tLyZVT2v" = _tLyZVT2v;
        "xTRYU7KU" = _xTRYU7KU;
        "bSbopdKb" = _bSbopdKb;
        "kOtpF5qB" = _kOtpF5qB;
        "hUNvYid4" = _hUNvYid4;
        "s2wle1N7" = _s2wle1N7;
        "6NXv3Lse" = _6NXv3Lse;
        "WLyBIZF8" = _WLyBIZF8;
        "iChF0sm2" = _iChF0sm2;
        "1tfjwG4H" = _1tfjwG4H;
        "TTa0t6m1" = _TTa0t6m1;
        "WGMcLWMb" = _WGMcLWMb;
        "zQLVOkGv" = _zQLVOkGv;
        "6VzGMPWT" = _6VzGMPWT;
        "T2TQwriQ" = _T2TQwriQ;
        "wJ5o0xVv" = _wJ5o0xVv;
        "K2tRTuUo" = _K2tRTuUo;
        "UyGCYDYW" = _UyGCYDYW;
        "v2s6fgMi" = _v2s6fgMi;
        "cxynD2Nz" = _cxynD2Nz;
        "ocTfrw60" = _ocTfrw60;
        "wWJYa4nN" = _wWJYa4nN;
        "BGAesvpH" = _BGAesvpH;
        "q1LDE2lc" = _q1LDE2lc;
        "B3WWVUG1" = _B3WWVUG1;
        "ZmBUPJcv" = _ZmBUPJcv;
        "Nm5LstM8" = _Nm5LstM8;
        "Zj033OBU" = _Zj033OBU;
        "m9Q7SOhC" = _m9Q7SOhC;
        "9jegiiyZ" = _9jegiiyZ;
        "AEQ8Gp92" = _AEQ8Gp92;
        "k5pom1Zk" = _k5pom1Zk;
        "NjO2F0lV" = _NjO2F0lV;
        "Z91OcDP0" = _Z91OcDP0;
        "zOurgUKb" = _zOurgUKb;
        "yr0VoSHj" = _yr0VoSHj;
        "9ltcCiK4" = _9ltcCiK4;
        "zGePzDxa" = _zGePzDxa;
        "Q3WSHyXi" = _Q3WSHyXi;
        "qqIC6X9e" = _qqIC6X9e;
        "ksPgsILj" = _ksPgsILj;
        "RfXfyEu2" = _RfXfyEu2;
        "jep6MPll" = _jep6MPll;
        "dYIkz22q" = _dYIkz22q;
        "hPHhilTl" = _hPHhilTl;
        "T1KPUKpS" = _T1KPUKpS;
        "fXoJK8M6" = _fXoJK8M6;
        "WK1yeltr" = _WK1yeltr;
        "HzupGfNC" = _HzupGfNC;
        "IxJaQjiV" = _IxJaQjiV;
        "nVr8ok09" = _nVr8ok09;
        "nxHl35uv" = _nxHl35uv;
        "TL026FV9" = _TL026FV9;
        "Rg8Urk46" = _Rg8Urk46;
        "F19yHZY3" = _F19yHZY3;
        "ug3UlLXb" = _ug3UlLXb;
        "VDyUd4eQ" = _VDyUd4eQ;
        "9jwIIPGN" = _9jwIIPGN;
        "mhqYlvGs" = _mhqYlvGs;
        "E2XYKXFk" = _E2XYKXFk;
        "nLOScD2D" = _nLOScD2D;
        "hWjeDtGJ" = _hWjeDtGJ;
        "clolVrk0" = _clolVrk0;
        "fS1wnZD7" = _fS1wnZD7;
        "9kcUmRpy" = _9kcUmRpy;
        "OOwZ5uQF" = _OOwZ5uQF;
        "9XGuYWRF" = _9XGuYWRF;
        "i3tqaWr2" = _i3tqaWr2;
        "XuCY30id" = _XuCY30id;
        "AopTR9gG" = _AopTR9gG;
        "RX68Ilbf" = _RX68Ilbf;
        "eXIpgF4N" = _eXIpgF4N;
        "eBhK3liG" = _eBhK3liG;
        "SpiUkWyG" = _SpiUkWyG;
        "bTTwuPJK" = _bTTwuPJK;
        "1ZJLV5Q7" = _1ZJLV5Q7;
        "ebWLU1ff" = _ebWLU1ff;
        "d5vXWqBp" = _d5vXWqBp;
        "biQ8mmyn" = _biQ8mmyn;
        "LVKUQzJY" = _LVKUQzJY;
        "zqbXjV6e" = _zqbXjV6e;
        "E424KAkX" = _E424KAkX;
        "rpohLlui" = _rpohLlui;
        "X1riDIT9" = _X1riDIT9;
        "3I9N4vzR" = _3I9N4vzR;
        "jhoI7RIc" = _jhoI7RIc;
        "FsSoBgyl" = _FsSoBgyl;
        "aQzzMfvM" = _aQzzMfvM;
        "YAviifwF" = _YAviifwF;
        "stpNh5KF" = _stpNh5KF;
        "Sh098adD" = _Sh098adD;
        "d8oaFPf5" = _d8oaFPf5;
        "qwRJayTa" = _qwRJayTa;
        "VoBpyZ2G" = _VoBpyZ2G;
        "dGlC4FIE" = _dGlC4FIE;
        "hT58gYqP" = _hT58gYqP;
        "VrYkFlWR" = _VrYkFlWR;
        "2ySW0Czv" = _2ySW0Czv;
        "k1LEfOZx" = _k1LEfOZx;
        "eZTS2r05" = _eZTS2r05;
        "D9e5sJFz" = _D9e5sJFz;
        "FK6pBD0z" = _FK6pBD0z;
        "nWHMiNpt" = _nWHMiNpt;
        "y3mXD9nf" = _y3mXD9nf;
        "BeXmyp3u" = _BeXmyp3u;
        "PIo0RACw" = _PIo0RACw;
        "3CrKfPSy" = _3CrKfPSy;
        "el57fbG0" = _el57fbG0;
        "4zrsXG4z" = _4zrsXG4z;
        "lt0rKJWp" = _lt0rKJWp;
        "VM1NYHHA" = _VM1NYHHA;
        "xFTFYU27" = _xFTFYU27;
        "WSnuqH6J" = _WSnuqH6J;
        "UINjqJt7" = _UINjqJt7;
        "rL4h5W5W" = _rL4h5W5W;
        "s10cavr4" = _s10cavr4;
        "oZzFLxZS" = _oZzFLxZS;
        "oTnosU8o" = _oTnosU8o;
        "VCxeKWGy" = _VCxeKWGy;
        "Ub2bAw4X" = _Ub2bAw4X;
        "5LhVqCbw" = _5LhVqCbw;
        "e2CNBzUs" = _e2CNBzUs;
        "BL6TEF36" = _BL6TEF36;
        "eiX3Dz9m" = _eiX3Dz9m;
        "Q9lM1B9o" = _Q9lM1B9o;
        "GJMHQhdx" = _GJMHQhdx;
        "g0MPqSgu" = _g0MPqSgu;
        "tRfegGwl" = _tRfegGwl;
        "Id9yZzed" = _Id9yZzed;
        "5tdaoaHo" = _5tdaoaHo;
        "vMs8hgxM" = _vMs8hgxM;
        "AF8nUj0M" = _AF8nUj0M;
        "GU9ZUo12" = _GU9ZUo12;
        "O5baV3mV" = _O5baV3mV;
        "OwYAallp" = _OwYAallp;
        "vGrVhfYH" = _vGrVhfYH;
        "6JR1ag8q" = _6JR1ag8q;
        "6ItwXbIv" = _6ItwXbIv;
        "pMCB2OES" = _pMCB2OES;
        "3NAzQf4B" = _3NAzQf4B;
        "mohRqDWz" = _mohRqDWz;
        "SZq9YeQg" = _SZq9YeQg;
        "93wAHh8n" = _93wAHh8n;
        "2P9my4DR" = _2P9my4DR;
        "fabric-1.21" = _3NAzQf4B;
        "fabric-1.21.1" = _3NAzQf4B;
        "fabric-1.21.2" = _3NAzQf4B;
        "fabric-1.21.3" = _3NAzQf4B;
        "fabric-1.21.4" = _3NAzQf4B;
        "fabric-1.21.5" = _3NAzQf4B;
        "fabric-1.21.6" = _3NAzQf4B;
        "fabric-1.21.7" = _3NAzQf4B;
        "fabric-1.21.8" = _3NAzQf4B;
        "fabric-1.21.9" = _3NAzQf4B;
        "fabric-1.21.10" = _3NAzQf4B;
        "fabric-1.21.11" = _3NAzQf4B;
        "fabric-26.1.2" = _mohRqDWz;
        "fabric-26.2" = _mohRqDWz;
        "fabric-1.14.1" = _Rg8Urk46;
        "fabric-1.14.2" = _F19yHZY3;
        "fabric-1.14.3" = _ug3UlLXb;
        "fabric-1.14.4" = _6ItwXbIv;
        "fabric-1.14" = _9jwIIPGN;
        "fabric-1.15.1" = _6ItwXbIv;
        "fabric-1.15.2" = _6ItwXbIv;
        "fabric-1.15" = _6ItwXbIv;
        "fabric-1.16.1" = _6ItwXbIv;
        "fabric-1.16.2" = _6ItwXbIv;
        "fabric-1.16.3" = _6ItwXbIv;
        "fabric-1.16.4" = _6ItwXbIv;
        "fabric-1.16.5" = _6ItwXbIv;
        "fabric-1.16" = _6ItwXbIv;
        "fabric-1.17.1" = _pMCB2OES;
        "fabric-1.17" = _pMCB2OES;
        "fabric-1.18.1" = _pMCB2OES;
        "fabric-1.18.2" = _pMCB2OES;
        "fabric-1.18" = _pMCB2OES;
        "fabric-1.19.1" = _pMCB2OES;
        "fabric-1.19.2" = _pMCB2OES;
        "fabric-1.19.3" = _pMCB2OES;
        "fabric-1.19.4" = _pMCB2OES;
        "fabric-1.19" = _pMCB2OES;
        "fabric-1.20.1" = _pMCB2OES;
        "fabric-1.20.2" = _pMCB2OES;
        "fabric-1.20.3" = _pMCB2OES;
        "fabric-1.20.4" = _pMCB2OES;
        "fabric-1.20.5" = _pMCB2OES;
        "fabric-1.20.6" = _pMCB2OES;
        "fabric-1.20" = _pMCB2OES;
        "fabric-26.1.1" = _mohRqDWz;
        "fabric-26.1" = _mohRqDWz;
        "fabric-26.3" = _mohRqDWz;
        "neoforge-1.20.2" = _SZq9YeQg;
        "neoforge-1.20.3" = _SZq9YeQg;
        "neoforge-1.20.4" = _SZq9YeQg;
        "neoforge-1.20.5" = _93wAHh8n;
        "neoforge-1.20.6" = _93wAHh8n;
        "neoforge-1.21.1" = _93wAHh8n;
        "neoforge-1.21.10" = _93wAHh8n;
        "neoforge-1.21.11" = _93wAHh8n;
        "neoforge-1.21.2" = _93wAHh8n;
        "neoforge-1.21.3" = _93wAHh8n;
        "neoforge-1.21.4" = _93wAHh8n;
        "neoforge-1.21.5" = _93wAHh8n;
        "neoforge-1.21.6" = _93wAHh8n;
        "neoforge-1.21.7" = _93wAHh8n;
        "neoforge-1.21.8" = _93wAHh8n;
        "neoforge-1.21.9" = _93wAHh8n;
        "neoforge-1.21" = _93wAHh8n;
        "neoforge-26.1.1" = _2P9my4DR;
        "neoforge-26.1.2" = _2P9my4DR;
        "neoforge-26.1" = _2P9my4DR;
        "neoforge-26.2" = _2P9my4DR;
        "neoforge-26.3" = _2P9my4DR;
        "pkg-1.1.0" = _YsWnsVcH;
        "pkg-1.2.0+fabric-1.14.1" = _pD1IL3ty;
        "pkg-1.2.0+fabric-1.14.2" = _MYSBfBZI;
        "pkg-1.2.0+fabric-1.14.3" = _8TmWhAUu;
        "pkg-1.2.0+fabric-1.14.4" = _3QKSosce;
        "pkg-1.2.0+fabric-1.14" = _Q6UZZjmo;
        "pkg-1.2.0+fabric-1.15.1" = _zbjtZIAn;
        "pkg-1.2.0+fabric-1.15.2" = _4AF17wTO;
        "pkg-1.2.0+fabric-1.15" = _cnWCAWG2;
        "pkg-1.2.0+fabric-1.16.1" = _gHj8fZY2;
        "pkg-1.2.0+fabric-1.16.2" = _U0ZgHyLb;
        "pkg-1.2.0+fabric-1.16.3" = _t61rLUmn;
        "pkg-1.2.0+fabric-1.16.4" = _Smuq42I7;
        "pkg-1.2.0+fabric-1.16.5" = _DhB3wLkE;
        "pkg-1.2.0+fabric-1.16" = _zk5wV3pV;
        "pkg-1.2.0+fabric-1.17.1" = _92SoAJUK;
        "pkg-1.2.0+fabric-1.17" = _yVDz2bYF;
        "pkg-1.2.0+fabric-1.18.1" = _kBw5hhg8;
        "pkg-1.2.0+fabric-1.18.2" = _H6jmL0PQ;
        "pkg-1.2.0+fabric-1.18" = _CK0NjmSS;
        "pkg-1.2.0+fabric-1.19.1" = _UXgXwCju;
        "pkg-1.2.0+fabric-1.19.2" = _g1XRhFiN;
        "pkg-1.2.0+fabric-1.19.3" = _jz7qrKkF;
        "pkg-1.2.0+fabric-1.19.4" = _gkm4bGfx;
        "pkg-1.2.0+fabric-1.19" = _gftApyNI;
        "pkg-1.2.0+fabric-1.20.1" = _muCGRghi;
        "pkg-1.2.0+fabric-1.20.2" = _Q3M3XPte;
        "pkg-1.2.0+fabric-1.20.3" = _5WnoIxLd;
        "pkg-1.2.0+fabric-1.20.4" = _nzO0N0Kd;
        "pkg-1.2.0+fabric-1.20.5" = _fjhMvtpD;
        "pkg-1.2.0+fabric-1.20.6" = _TB8Pi5XP;
        "pkg-1.2.0+fabric-1.20" = _FFMUlifX;
        "pkg-1.2.0+fabric-1.21.1" = _pAbY31xE;
        "pkg-1.2.0+fabric-1.21.10" = _4kzslimj;
        "pkg-1.2.0+fabric-1.21.11" = _jlIwHNuI;
        "pkg-1.2.0+fabric-1.21.2" = _F2BOBCDF;
        "pkg-1.2.0+fabric-1.21.3" = _aetknEBv;
        "pkg-1.2.0+fabric-1.21.4" = _SYU4Ik7X;
        "pkg-1.2.0+fabric-1.21.5" = _sXQrxIK6;
        "pkg-1.2.0+fabric-1.21.6" = _yDZAIIPZ;
        "pkg-1.2.0+fabric-1.21.7" = _2y3c8J5B;
        "pkg-1.2.0+fabric-1.21.8" = _QiRCwOya;
        "pkg-1.2.0+fabric-1.21.9" = _lydCwbRM;
        "pkg-1.2.0+fabric-1.21" = _bXfIH2l4;
        "pkg-1.2.0+fabric-26.1.1" = _BTUTNk1H;
        "pkg-1.2.0+fabric-26.1.2" = _VBZmh91Q;
        "pkg-1.2.0+fabric-26.1" = _iKCEPVbR;
        "pkg-1.2.0+fabric-26.2" = _mVfdB4MO;
        "pkg-1.2.0+neoforge-1.20.2" = _btlJxtJr;
        "pkg-1.2.0+neoforge-1.20.3" = _nbfv1xAm;
        "pkg-1.2.0+neoforge-1.20.4" = _WJN2BE2m;
        "pkg-1.2.0+neoforge-1.20.5" = _hThVuMLS;
        "pkg-1.2.0+neoforge-1.20.6" = _qgFCBClk;
        "pkg-1.2.0+neoforge-1.21.1" = _K2erhrUx;
        "pkg-1.2.0+neoforge-1.21.10" = _pkeSTXy6;
        "pkg-1.2.0+neoforge-1.21.11" = _64k7LmQg;
        "pkg-1.2.0+neoforge-1.21.2" = _SdFhwCE7;
        "pkg-1.2.0+neoforge-1.21.3" = _4SWlRAbo;
        "pkg-1.2.0+neoforge-1.21.4" = _xo0DNiRb;
        "pkg-1.2.0+neoforge-1.21.5" = _yXbvBHbT;
        "pkg-1.2.0+neoforge-1.21.6" = _T9BUgtDR;
        "pkg-1.2.0+neoforge-1.21.7" = _6kDvtmL1;
        "pkg-1.2.0+neoforge-1.21.8" = _B5NBIyMr;
        "pkg-1.2.0+neoforge-1.21.9" = _NR0EYAAM;
        "pkg-1.2.0+neoforge-1.21" = _S610YDzL;
        "pkg-1.2.0+neoforge-26.1.1" = _RHqXYDQh;
        "pkg-1.2.0+neoforge-26.1.2" = _sVoJElAn;
        "pkg-1.2.0+neoforge-26.1" = _A3BXDzKv;
        "pkg-1.2.0+neoforge-26.2" = _UNcoSchn;
        "pkg-1.2.1+fabric-1.14.1" = _ZLxpz6hR;
        "pkg-1.2.1+fabric-1.14.2" = _2JQc2wk0;
        "pkg-1.2.1+fabric-1.14.3" = _p2RzcU7W;
        "pkg-1.2.1+fabric-1.14.4" = _r0jxkB9b;
        "pkg-1.2.1+fabric-1.14" = _oRb3CGqX;
        "pkg-1.2.1+fabric-1.15.1" = _kgrtbBSq;
        "pkg-1.2.1+fabric-1.15.2" = _4x9sau7t;
        "pkg-1.2.1+fabric-1.15" = _bafqQXgA;
        "pkg-1.2.1+fabric-1.16.1" = _fPMdfivo;
        "pkg-1.2.1+fabric-1.16.2" = _bL7myUE7;
        "pkg-1.2.1+fabric-1.16.3" = _W9nAehqP;
        "pkg-1.2.1+fabric-1.16.4" = _O4tFvQXj;
        "pkg-1.2.1+fabric-1.16.5" = _SZLOECcM;
        "pkg-1.2.1+fabric-1.16" = _GdEA8GgG;
        "pkg-1.2.1+fabric-1.17.1" = _H61ypQRo;
        "pkg-1.2.1+fabric-1.17" = _hJmW7BZM;
        "pkg-1.2.1+fabric-1.18.1" = _OFUSAFYA;
        "pkg-1.2.1+fabric-1.18.2" = _Iok3V4Sk;
        "pkg-1.2.1+fabric-1.18" = _7ZD2G0Ct;
        "pkg-1.2.1+fabric-1.19.1" = _gRQWftyI;
        "pkg-1.2.1+fabric-1.19.2" = _aR61P10I;
        "pkg-1.2.1+fabric-1.19.3" = _MKYq7aCB;
        "pkg-1.2.1+fabric-1.19.4" = _43xfGCaf;
        "pkg-1.2.1+fabric-1.19" = _tCpnaWCe;
        "pkg-1.2.1+fabric-1.20.1" = _mr4iGJuo;
        "pkg-1.2.1+fabric-1.20.2" = _YTLBRrWk;
        "pkg-1.2.1+fabric-1.20.3" = _tNiH6SDd;
        "pkg-1.2.1+fabric-1.20.4" = _canzx84G;
        "pkg-1.2.1+fabric-1.20.5" = _2yQz1fHy;
        "pkg-1.2.1+fabric-1.20.6" = _ZHzRtNzX;
        "pkg-1.2.1+fabric-1.20" = _iEXXOhX5;
        "pkg-1.2.1+fabric-1.21.1" = _xj8cwc2i;
        "pkg-1.2.1+fabric-1.21.10" = _5E5ThhPv;
        "pkg-1.2.1+fabric-1.21.11" = _hYGlCVFX;
        "pkg-1.2.1+fabric-1.21.2" = _C9CPIZLh;
        "pkg-1.2.1+fabric-1.21.3" = _bsqsKTEP;
        "pkg-1.2.1+fabric-1.21.4" = _QCXOriKH;
        "pkg-1.2.1+fabric-1.21.5" = _pU4HrMev;
        "pkg-1.2.1+fabric-1.21.6" = _8yQ9viMH;
        "pkg-1.2.1+fabric-1.21.7" = _38vVe6Kh;
        "pkg-1.2.1+fabric-1.21.8" = _fr832OHW;
        "pkg-1.2.1+fabric-1.21.9" = _U3d0v1gX;
        "pkg-1.2.1+fabric-1.21" = _X46R7Lz2;
        "pkg-1.2.1+fabric-26.1.1" = _QRew2C3m;
        "pkg-1.2.1+fabric-26.1.2" = _grHIkZUW;
        "pkg-1.2.1+fabric-26.1" = _Yn1axrAv;
        "pkg-1.2.1+fabric-26.2" = _KhB0AxII;
        "pkg-1.2.1+neoforge-1.20.2" = _vojZYDmd;
        "pkg-1.2.1+neoforge-1.20.3" = _4s17Px2p;
        "pkg-1.2.1+neoforge-1.20.4" = _uYvvY4kN;
        "pkg-1.2.1+neoforge-1.20.5" = _6t532vxY;
        "pkg-1.2.1+neoforge-1.20.6" = _kMzdAMdl;
        "pkg-1.2.1+neoforge-1.21.1" = _DNOhh0VD;
        "pkg-1.2.1+neoforge-1.21.10" = _30LLWt7y;
        "pkg-1.2.1+neoforge-1.21.11" = _C5wjpcp9;
        "pkg-1.2.1+neoforge-1.21.2" = _rzqlAZEU;
        "pkg-1.2.1+neoforge-1.21.3" = _UALZqXYE;
        "pkg-1.2.1+neoforge-1.21.4" = _3J5mX7LU;
        "pkg-1.2.1+neoforge-1.21.5" = _fPFME4zo;
        "pkg-1.2.1+neoforge-1.21.6" = _JWy3ZTdJ;
        "pkg-1.2.1+neoforge-1.21.7" = _JNumnuWY;
        "pkg-1.2.1+neoforge-1.21.8" = _2OJsRkV6;
        "pkg-1.2.1+neoforge-1.21.9" = _ZNJvoQ22;
        "pkg-1.2.1+neoforge-1.21" = _2zyzLb4y;
        "pkg-1.2.1+neoforge-26.1.1" = _TEpKAdti;
        "pkg-1.2.1+neoforge-26.1.2" = _FebNcDr6;
        "pkg-1.2.1+neoforge-26.1" = _czSl0nsY;
        "pkg-1.2.1+neoforge-26.2" = _KL9Ei5jc;
        "pkg-1.2.2+fabric-1.14.1" = _R3bNXk7k;
        "pkg-1.2.2+fabric-1.14.2" = _e8zaVDN1;
        "pkg-1.2.2+fabric-1.14.3" = _HAbV9s8y;
        "pkg-1.2.2+fabric-1.14.4" = _M6YdjrD1;
        "pkg-1.2.2+fabric-1.14" = _on7bXdXR;
        "pkg-1.2.2+fabric-1.15.1" = _NwkSJ0oH;
        "pkg-1.2.2+fabric-1.15.2" = _fPFXcNNd;
        "pkg-1.2.2+fabric-1.15" = _yPv8OWh1;
        "pkg-1.2.2+fabric-1.16.1" = _CWejsbQs;
        "pkg-1.2.2+fabric-1.16.2" = _5aiwwFZx;
        "pkg-1.2.2+fabric-1.16.3" = _qq5qkagp;
        "pkg-1.2.2+fabric-1.16.4" = _ct6iQk15;
        "pkg-1.2.2+fabric-1.16.5" = _2fRCXDOr;
        "pkg-1.2.2+fabric-1.16" = _Xyiw0TdQ;
        "pkg-1.2.2+fabric-1.17.1" = _v5ijYkb6;
        "pkg-1.2.2+fabric-1.17" = _khH7Gg1U;
        "pkg-1.2.2+fabric-1.18.1" = _BzOlbfYU;
        "pkg-1.2.2+fabric-1.18.2" = _tLyZVT2v;
        "pkg-1.2.2+fabric-1.18" = _xTRYU7KU;
        "pkg-1.2.2+fabric-1.19.1" = _bSbopdKb;
        "pkg-1.2.2+fabric-1.19.2" = _kOtpF5qB;
        "pkg-1.2.2+fabric-1.19.3" = _hUNvYid4;
        "pkg-1.2.2+fabric-1.19.4" = _s2wle1N7;
        "pkg-1.2.2+fabric-1.19" = _6NXv3Lse;
        "pkg-1.2.2+fabric-1.20.1" = _WLyBIZF8;
        "pkg-1.2.2+fabric-1.20.2" = _iChF0sm2;
        "pkg-1.2.2+fabric-1.20.3" = _1tfjwG4H;
        "pkg-1.2.2+fabric-1.20.4" = _TTa0t6m1;
        "pkg-1.2.2+fabric-1.20.5" = _WGMcLWMb;
        "pkg-1.2.2+fabric-1.20.6" = _zQLVOkGv;
        "pkg-1.2.2+fabric-1.20" = _6VzGMPWT;
        "pkg-1.2.2+fabric-1.21.1" = _T2TQwriQ;
        "pkg-1.2.2+fabric-1.21.10" = _wJ5o0xVv;
        "pkg-1.2.2+fabric-1.21.11" = _K2tRTuUo;
        "pkg-1.2.2+fabric-1.21.2" = _UyGCYDYW;
        "pkg-1.2.2+fabric-1.21.3" = _v2s6fgMi;
        "pkg-1.2.2+fabric-1.21.4" = _cxynD2Nz;
        "pkg-1.2.2+fabric-1.21.5" = _ocTfrw60;
        "pkg-1.2.2+fabric-1.21.6" = _wWJYa4nN;
        "pkg-1.2.2+fabric-1.21.7" = _BGAesvpH;
        "pkg-1.2.2+fabric-1.21.8" = _q1LDE2lc;
        "pkg-1.2.2+fabric-1.21.9" = _B3WWVUG1;
        "pkg-1.2.2+fabric-1.21" = _ZmBUPJcv;
        "pkg-1.2.2+fabric-26.1.1" = _Nm5LstM8;
        "pkg-1.2.2+fabric-26.1.2" = _Zj033OBU;
        "pkg-1.2.2+fabric-26.1" = _m9Q7SOhC;
        "pkg-1.2.2+fabric-26.2" = _9jegiiyZ;
        "pkg-1.2.2+neoforge-1.20.2" = _k5pom1Zk;
        "pkg-1.2.2+neoforge-1.20.3" = _NjO2F0lV;
        "pkg-1.2.2+neoforge-1.20.4" = _Z91OcDP0;
        "pkg-1.2.2+neoforge-1.20.5" = _zOurgUKb;
        "pkg-1.2.2+neoforge-1.20.6" = _yr0VoSHj;
        "pkg-1.2.2+neoforge-1.21.1" = _9ltcCiK4;
        "pkg-1.2.2+neoforge-1.21.10" = _zGePzDxa;
        "pkg-1.2.2+neoforge-1.21.11" = _Q3WSHyXi;
        "pkg-1.2.2+neoforge-1.21.2" = _qqIC6X9e;
        "pkg-1.2.2+neoforge-1.21.3" = _ksPgsILj;
        "pkg-1.2.2+neoforge-1.21.4" = _RfXfyEu2;
        "pkg-1.2.2+neoforge-1.21.5" = _jep6MPll;
        "pkg-1.2.2+neoforge-1.21.6" = _dYIkz22q;
        "pkg-1.2.2+neoforge-1.21.7" = _hPHhilTl;
        "pkg-1.2.2+neoforge-1.21.8" = _T1KPUKpS;
        "pkg-1.2.2+neoforge-1.21.9" = _fXoJK8M6;
        "pkg-1.2.2+neoforge-1.21" = _WK1yeltr;
        "pkg-1.2.2+neoforge-26.1.1" = _HzupGfNC;
        "pkg-1.2.2+neoforge-26.1.2" = _IxJaQjiV;
        "pkg-1.2.2+neoforge-26.1" = _nVr8ok09;
        "pkg-1.2.2+neoforge-26.2" = _nxHl35uv;
        "pkg-1.2.2+fabric-26.3" = _AEQ8Gp92;
        "pkg-1.2.2+neoforge-26.3" = _TL026FV9;
        "pkg-1.2.3+fabric-1.14.1" = _Rg8Urk46;
        "pkg-1.2.3+fabric-1.14.2" = _F19yHZY3;
        "pkg-1.2.3+fabric-1.14.3" = _ug3UlLXb;
        "pkg-1.2.3+fabric-1.14.4" = _VDyUd4eQ;
        "pkg-1.2.3+fabric-1.14" = _9jwIIPGN;
        "pkg-1.2.3+fabric-1.15.1" = _mhqYlvGs;
        "pkg-1.2.3+fabric-1.15.2" = _E2XYKXFk;
        "pkg-1.2.3+fabric-1.15" = _nLOScD2D;
        "pkg-1.2.3+fabric-1.16.1" = _hWjeDtGJ;
        "pkg-1.2.3+fabric-1.16.2" = _clolVrk0;
        "pkg-1.2.3+fabric-1.16.3" = _fS1wnZD7;
        "pkg-1.2.3+fabric-1.16.4" = _9kcUmRpy;
        "pkg-1.2.3+fabric-1.16.5" = _OOwZ5uQF;
        "pkg-1.2.3+fabric-1.16" = _9XGuYWRF;
        "pkg-1.2.3+fabric-1.17.1" = _i3tqaWr2;
        "pkg-1.2.3+fabric-1.17" = _XuCY30id;
        "pkg-1.2.3+fabric-1.18.1" = _AopTR9gG;
        "pkg-1.2.3+fabric-1.18.2" = _RX68Ilbf;
        "pkg-1.2.3+fabric-1.18" = _eXIpgF4N;
        "pkg-1.2.3+fabric-1.19.1" = _eBhK3liG;
        "pkg-1.2.3+fabric-1.19.2" = _SpiUkWyG;
        "pkg-1.2.3+fabric-1.19.3" = _bTTwuPJK;
        "pkg-1.2.3+fabric-1.19.4" = _1ZJLV5Q7;
        "pkg-1.2.3+fabric-1.19" = _ebWLU1ff;
        "pkg-1.2.3+fabric-1.20.1" = _d5vXWqBp;
        "pkg-1.2.3+fabric-1.20.2" = _biQ8mmyn;
        "pkg-1.2.3+fabric-1.20.3" = _LVKUQzJY;
        "pkg-1.2.3+fabric-1.20.4" = _zqbXjV6e;
        "pkg-1.2.3+fabric-1.20.5" = _E424KAkX;
        "pkg-1.2.3+fabric-1.20.6" = _rpohLlui;
        "pkg-1.2.3+fabric-1.20" = _X1riDIT9;
        "pkg-1.2.3+fabric-1.21.1" = _3I9N4vzR;
        "pkg-1.2.3+fabric-1.21.10" = _jhoI7RIc;
        "pkg-1.2.3+fabric-1.21.11" = _FsSoBgyl;
        "pkg-1.2.3+fabric-1.21.2" = _aQzzMfvM;
        "pkg-1.2.3+fabric-1.21.3" = _YAviifwF;
        "pkg-1.2.3+fabric-1.21.4" = _stpNh5KF;
        "pkg-1.2.3+fabric-1.21.5" = _Sh098adD;
        "pkg-1.2.3+fabric-1.21.6" = _d8oaFPf5;
        "pkg-1.2.3+fabric-1.21.7" = _qwRJayTa;
        "pkg-1.2.3+fabric-1.21.8" = _VoBpyZ2G;
        "pkg-1.2.3+fabric-1.21.9" = _dGlC4FIE;
        "pkg-1.2.3+fabric-1.21" = _hT58gYqP;
        "pkg-1.2.3+fabric-26.1.1" = _VrYkFlWR;
        "pkg-1.2.3+fabric-26.1.2" = _2ySW0Czv;
        "pkg-1.2.3+fabric-26.1" = _k1LEfOZx;
        "pkg-1.2.3+fabric-26.2" = _eZTS2r05;
        "pkg-1.2.3+fabric-26.3" = _D9e5sJFz;
        "pkg-1.2.3+neoforge-1.20.2" = _FK6pBD0z;
        "pkg-1.2.3+neoforge-1.20.3" = _nWHMiNpt;
        "pkg-1.2.3+neoforge-1.20.4" = _y3mXD9nf;
        "pkg-1.2.3+neoforge-1.20.5" = _BeXmyp3u;
        "pkg-1.2.3+neoforge-1.20.6" = _PIo0RACw;
        "pkg-1.2.3+neoforge-1.21.1" = _3CrKfPSy;
        "pkg-1.2.3+neoforge-1.21.10" = _el57fbG0;
        "pkg-1.2.3+neoforge-1.21.11" = _4zrsXG4z;
        "pkg-1.2.3+neoforge-1.21.2" = _lt0rKJWp;
        "pkg-1.2.3+neoforge-1.21.3" = _VM1NYHHA;
        "pkg-1.2.3+neoforge-1.21.4" = _xFTFYU27;
        "pkg-1.2.3+neoforge-1.21.5" = _WSnuqH6J;
        "pkg-1.2.3+neoforge-1.21.6" = _UINjqJt7;
        "pkg-1.2.3+neoforge-1.21.7" = _rL4h5W5W;
        "pkg-1.2.3+neoforge-1.21.8" = _s10cavr4;
        "pkg-1.2.3+neoforge-1.21.9" = _oZzFLxZS;
        "pkg-1.2.3+neoforge-1.21" = _oTnosU8o;
        "pkg-1.2.3+neoforge-26.1.1" = _VCxeKWGy;
        "pkg-1.2.3+neoforge-26.1.2" = _Ub2bAw4X;
        "pkg-1.2.3+neoforge-26.1" = _5LhVqCbw;
        "pkg-1.2.3+neoforge-26.2" = _e2CNBzUs;
        "pkg-1.2.3+neoforge-26.3" = _BL6TEF36;
        "pkg-1.2.3+fabric-1.14-1.16.5" = _eiX3Dz9m;
        "pkg-1.2.3+fabric-1.17-1.20.6" = _Q9lM1B9o;
        "pkg-1.2.3+fabric-1.21-1.21.11" = _GJMHQhdx;
        "pkg-1.2.3+fabric-26.1-26.3" = _g0MPqSgu;
        "pkg-1.2.3+neoforge-1.20.2-1.20.4" = _tRfegGwl;
        "pkg-1.2.3+neoforge-1.20.5-1.21.11" = _Id9yZzed;
        "pkg-1.2.3+neoforge-26.1-26.3" = _5tdaoaHo;
        "pkg-1.2.4+fabric-1.14-1.16.5" = _vMs8hgxM;
        "pkg-1.2.4+fabric-1.17-1.20.6" = _AF8nUj0M;
        "pkg-1.2.4+fabric-1.21-1.21.11" = _GU9ZUo12;
        "pkg-1.2.4+fabric-26.1-26.3" = _O5baV3mV;
        "pkg-1.2.4+neoforge-1.20.2-1.20.4" = _OwYAallp;
        "pkg-1.2.4+neoforge-1.20.5-1.21.11" = _vGrVhfYH;
        "pkg-1.2.4+neoforge-26.1-26.3" = _6JR1ag8q;
        "pkg-1.3.0+fabric-1.14-1.16.5" = _6ItwXbIv;
        "pkg-1.3.0+fabric-1.17-1.20.6" = _pMCB2OES;
        "pkg-1.3.0+fabric-1.21-1.21.11" = _3NAzQf4B;
        "pkg-1.3.0+fabric-26.1-26.3" = _mohRqDWz;
        "pkg-1.3.0+neoforge-1.20.2-1.20.4" = _SZq9YeQg;
        "pkg-1.3.0+neoforge-1.20.5-1.21.11" = _93wAHh8n;
        "pkg-1.3.0+neoforge-26.1-26.3" = _2P9my4DR;
        "default" = _2P9my4DR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vextolyzoom";
        id = "2Gelc0HW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}