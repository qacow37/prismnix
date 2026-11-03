{lib, callPackage, ...}:
let
    versions = (let
        _QCwgqDsc = {
            "id" = "QCwgqDsc";
            "file" = "Wither Remastered v1.1.zip";
            "hash" = "sha512-1MLvE+tC2FKQbT7T/1MVWbOowrIsNvLVYG3kKsiwfYgyRJcwT7stXr0PYQC1WVBVWYO+jjD8F0cmtiv56blEOA==";
        };
        _z2LEPkNV = {
            "id" = "z2LEPkNV";
            "file" = "wither-boss-fight-remastered-1.1.jar";
            "hash" = "sha512-x+NhzNZLxpcV0Hal8R8rGUNiErRNERKTgMrVTtOH9snfVzsI45WecsSB9JhLdhqaEBvUtmqpd1O52+MdgK4eYQ==";
        };
        _rfPK8JwV = {
            "id" = "rfPK8JwV";
            "file" = "Wither Remastered v1.2.zip";
            "hash" = "sha512-IXsYV05qLI7lyu9Y8dNMabunJjObV8X3/7TEx9vQJ2XKqZust6UJG/dT0hkanoTaeWuyto98Ot9QMzGCgXjrUw==";
        };
        _tWU6FfpF = {
            "id" = "tWU6FfpF";
            "file" = "wither-boss-fight-remastered-1.2.jar";
            "hash" = "sha512-5//jHRLG8cn7S2kn7yh2vmBiCPKiXMtBd14+1VP0RsOczr9boMj/caY6ulbNx26NGI4+lwA+SgtfjHMueHXdYw==";
        };
        _OWnaZ7Cy = {
            "id" = "OWnaZ7Cy";
            "file" = "Wither Remastered v2.zip";
            "hash" = "sha512-ksP8k+1GqEckUc1lRO5jFJJ34ohH6yMCke/OZF4MInd/XjaQoU/oSqUCWO14XLqYhE7Ozdl8VoE2uqDfSEoeWg==";
        };
        _6Rv4VNAi = {
            "id" = "6Rv4VNAi";
            "file" = "wither-boss-fight-remastered-1.2.jar";
            "hash" = "sha512-DM0sIdYXj18vYqAL84ZlerQQ4/g8cqsVNKqbfI5Sbf1slyu0cq1GJ3o7Mw45DfhRt7CEz+Dx2trGkU7qh6G4MA==";
        };
        _zn4yjY44 = {
            "id" = "zn4yjY44";
            "file" = "Wither Remastered v3.zip";
            "hash" = "sha512-XD9+KLPsk2v72QBFPOuRUO9zleSHh87tgd8wVwk5QZG+3MaW4aHDbcC7C+2b889/6GFeCopyhDzn/586TAf0CA==";
        };
        _b6KDY5zS = {
            "id" = "b6KDY5zS";
            "file" = "wither-boss-fight-remastered-3.jar";
            "hash" = "sha512-cfvhjhMxMmrBiHY9+Gyl8DSNpK90OquctPE8bw4eaaC94D0BePEDWwvie5C15Ds7IkEZ+IJRqjqEh25gsVoZSg==";
        };
        _afsW4Wqr = {
            "id" = "afsW4Wqr";
            "file" = "Wither Remastered v3 (1.21.5-8).zip";
            "hash" = "sha512-jV82lSXq64fQTcw3ki+h7FXB5cfJ+UKODHbQ7uGS8241rf7m26SUNJaPjO4x2iBx1/e0n89c3s0AWH3vMOuykQ==";
        };
        _TgTlDDDD = {
            "id" = "TgTlDDDD";
            "file" = "wither-ascension-v3.jar";
            "hash" = "sha512-V9K+bCeiIGvYIc43e1vcschlogF77VRko44tGICu7NgBznsHP30HxZSl0I/5z1LXGI6BD7MyvDYoiGlIrHNzCw==";
        };
        _dekiOiKw = {
            "id" = "dekiOiKw";
            "file" = "Wither Ascension v4(1.21).zip";
            "hash" = "sha512-36dXejziQKMpz73Brv2/n605d2laVxssvdtXukE3HeSSQWpVUV/t3Ug+M0fir7Sy1jD9elzxhqcE7JdRtFH0sQ==";
        };
        _CZjaOCTN = {
            "id" = "CZjaOCTN";
            "file" = "Wither Ascension v4(1.21.2 to 1.21.4).zip";
            "hash" = "sha512-YqsO09m2lX8W4rX4bHp4ce91FM+y22siGuHb4e2fhIuhjD5qxNsSZSRPYXcrdtoisI0xzbVqORdbQWd4O8CAQg==";
        };
        _s4pLtYIr = {
            "id" = "s4pLtYIr";
            "file" = "Wither Ascension v4.0 (1.21.5 to 1.21.8).zip";
            "hash" = "sha512-gAzRMksjymQBy6X3oiApo56LEp9ekTbKpwg0ZW3z4FD3Zj0DvwWQhLJHBaYq+tfBKUJAH0hQlJKFQSD/MTlIkw==";
        };
        _enxGkN7C = {
            "id" = "enxGkN7C";
            "file" = "Wither Ascension v4.zip";
            "hash" = "sha512-9Kf148bKXXomDtWDsgKj76l3pTekxSpJ9plprgf3kFCP2jMSQv5ShCgYXzMJmWppQj9Q97A9fgQpCiqJ7333kg==";
        };
        _I133huCj = {
            "id" = "I133huCj";
            "file" = "Wither Ascension v4(26.2).zip";
            "hash" = "sha512-XqyrIpLMA2zUjToziHVguKQYfuOKd7F7VD47CfXock+VboOb5qgN3lO7D7+HI5dB2xrkiQ2yAqZkgqQJ9KO5+w==";
        };
        _mIzFZmU0 = {
            "id" = "mIzFZmU0";
            "file" = "wither-ascension-4.0.jar";
            "hash" = "sha512-JmQvX4hJyofiVxRgYR6vVMxaI0XEACe8jwt8+voMsR5DQIL/lIskkD6w1dIo5kRDGmd+U0WzE/uhOww+CTeJNg==";
        };
        _2ePUHqTq = {
            "id" = "2ePUHqTq";
            "file" = "wither-ascension-4.0.jar";
            "hash" = "sha512-hWqy9ROQE/i/NYllYcFafSPHS511uRQmdtQd7kuP0lTM1PvwV7EB/3VIiK1HKYAfhmwjbAE1oQDfl8G4Sq1Quw==";
        };
        _WcvAlLil = {
            "id" = "WcvAlLil";
            "file" = "wither-ascension-4.0.jar";
            "hash" = "sha512-cPQOFj4oh1B2y2JS7cXpjYWvFCtX/msXr8UWiBI6cNwyUyphy2kEp3qA/l0EzVbOClCorUyKFbF7L8W+unJJuQ==";
        };
        _UBpCMv73 = {
            "id" = "UBpCMv73";
            "file" = "wither-ascension-4.0.jar";
            "hash" = "sha512-SMvhlIywBvO+ljNmponvDShDjM8t8hOYiGg+bP/6mVA6GsAAzVJqaRMm9O1VSRc42mdfTf19VgKsLFVTSxPUjg==";
        };
        _30dJFfEe = {
            "id" = "30dJFfEe";
            "file" = "wither-ascension-4.0.jar";
            "hash" = "sha512-jAWMdFC1nXl8OSKp9VwRx40nMP1dm4xrEraWeH2dgJoG6ECsm+xqoSRnp6ZaldKa1yR3J98FmAxBL5A7OCO9Aw==";
        };
        _LHCMBk08 = {
            "id" = "LHCMBk08";
            "file" = "Wither_Ascension_v5.0-1.21.zip";
            "hash" = "sha512-YchQWF/owWQ0ne+TPJBdQeY1+lOy1pn+kUCuuDVJ0/USWVSfJUvMzqOSz3eLTILQGX5De7B6YaBB3nT2n1t6kw==";
        };
        _76iIV4cB = {
            "id" = "76iIV4cB";
            "file" = "Wither_Ascension_v5.0-1.21.2-1.21.4.zip";
            "hash" = "sha512-2dXkU17vlOvssCeasB6M0KOqfqJevAj96IhZK2+bQJ4zBI9BvhEXzmV/WUHOWx47+U9XTbjSJnw5IFcLXaK9Cg==";
        };
        _o8AYD1Fi = {
            "id" = "o8AYD1Fi";
            "file" = "Wither_Ascension_v5.0-1.21.5-1.21.8.zip";
            "hash" = "sha512-agVU8Em5zmn4DjWoAPQvSH2yYah1QJI6+G4eXR7QOlGs1pBmvTeHYPu6CozirqE2MbO3yG2+gt/MGrS1Mdel9Q==";
        };
        _6iWk9JSq = {
            "id" = "6iWk9JSq";
            "file" = "Wither_Ascension_v5.0-1.21.9-26.1.2.zip";
            "hash" = "sha512-c0IX60/8ynwQu5gUCZJqD1SK0r+lgW0Yv/QSHqvWrUeDxBQn6X3OGGaSy0E/RSUmooLcDpaWOpG09pZc8rpzfQ==";
        };
        _Hba3z7Xe = {
            "id" = "Hba3z7Xe";
            "file" = "Wither_Ascension_v5.0-26.2.zip";
            "hash" = "sha512-mvVPxQABjXnWR7ZcsdNTa6TBwaiB1dMUn5L2rExuff3g4ebxITyce8SsM/3/AoKMT3MC7bc3VKt3o24za+AFyw==";
        };
        _BVLFBodO = {
            "id" = "BVLFBodO";
            "file" = "wither-ascension-5.0.jar";
            "hash" = "sha512-bS5ozTCT2mdmc3hZYpiW7y5GtLIglsXsDphNPUlAo7iKp8DGeTQi6kbONOU+poSTY85dTOLR1zlFerI24faH7Q==";
        };
        _2rPj724w = {
            "id" = "2rPj724w";
            "file" = "wither-ascension-5.0.jar";
            "hash" = "sha512-R/5XV8pYEm4jjbeKbFtsVK4pqEcIllew210Fr51YoKUwEg9RdqHFkFvoI7/HbRL0zH3Ui55Jssel48JPfxUk3w==";
        };
        _9yv6UbqU = {
            "id" = "9yv6UbqU";
            "file" = "wither-ascension-5.0.jar";
            "hash" = "sha512-Lw4rmSZvex8lhcZKp2EHNXqVbbGDjgVvSAY4d9XddXllOjOYSC7mT2+OKzAXCnjmUdHLZAsAP1Zxp85reI2KrQ==";
        };
        _e9sKFSvb = {
            "id" = "e9sKFSvb";
            "file" = "wither-ascension-5.0.jar";
            "hash" = "sha512-rTMDNcmO9nZdSD+nNETGm1uLxRRhJu1wRj8/E1FBX8AW3RSijAq7wLqEcqfBjrANBKCFPy7fKDvVrHUFBri/kg==";
        };
        _z31vTsI8 = {
            "id" = "z31vTsI8";
            "file" = "wither-ascension-5.0.jar";
            "hash" = "sha512-sjg5WudhPde/sqsJMmQ6k/+g/R43uAstQfrVYdW2z0bZOhlQEiPSbapQBBS7SyaweTYqyJJLEJOFrAh5WOl0HQ==";
        };
        _3bzT7ua9 = {
            "id" = "3bzT7ua9";
            "file" = "Wither_Ascension_v6.zip";
            "hash" = "sha512-OZDrcxRoxDOSFQ3Z1QhWcNhwTsHCJFjd2hGWomqunY2KvQ2l1y0RiYRO6z/Lg8DtH1vYRTE60ombTvQzZ//IKQ==";
        };
        _vFXZgEuA = {
            "id" = "vFXZgEuA";
            "file" = "wither-ascension-6.jar";
            "hash" = "sha512-5kKZ9vFiFWWwQRS26OOHp9aBo13wlyYyixVP2oa4JEx8i0gCqWP+LIrEqvDwCZCjXjTFWwl0/4ghYiqXwL8xGA==";
        };
        _N22lEqBO = {
            "id" = "N22lEqBO";
            "file" = "Wither_Ascension_v6-1.21.zip";
            "hash" = "sha512-AwC6pIod3iq9XsTCW/i0ivFR9bPr9paB/9b3FFLhoPpMAYhUryMQlY0OGzxGjc0qGv9ue0zeagENQdIMpQExIg==";
        };
        _8FuYJpUb = {
            "id" = "8FuYJpUb";
            "file" = "Wither_Ascension_v6-1.21.2-1.21.4.zip";
            "hash" = "sha512-upMN0b9fMulerlPO0DGWshqaLNu3K4ZLSj1CLLMm5NZ5qrdOefxVqFaxYJQinTBnRJuvZGkWJJjoGg8XxJoVfA==";
        };
        _zWDs6r6H = {
            "id" = "zWDs6r6H";
            "file" = "Wither_Ascension_v6-1.21.5-1.21.8.zip";
            "hash" = "sha512-dHrW5nba4v1+R3/Hq5vl1+W7KgMTW0U/lU+k5fmwAHJjQ7hIpebLOtmUvsqLebbFz2buQbY2xdlemNtFulnekQ==";
        };
        _monM6Nui = {
            "id" = "monM6Nui";
            "file" = "Wither_Ascension_v6-26.2.zip";
            "hash" = "sha512-ZWV9RCCkStG1Vdq5GGpSfkIkCRDEig9m6Lq59jTnuqmBiAqHFDzdtSlp0TI1912DsoUqvpw9s/L/oVFWwZIWKw==";
        };
        _eGZZiFmN = {
            "id" = "eGZZiFmN";
            "file" = "Wither_Ascension_v6-26.3.zip";
            "hash" = "sha512-60XqDElxI6+1daIjDgMHO0fIygJgmHKa3drwd446AUEMzmhbwtzHcD+Ippl+8h3a3iwaV46bRu6z4acC1v4EJQ==";
        };
        _nEFpNuFR = {
            "id" = "nEFpNuFR";
            "file" = "wither-ascension-6.jar";
            "hash" = "sha512-C/EAcRq1N39zoRmXReWoHPDvHXvu24eFd83w1uFdTutG57Asd5l5zIDoVpbeOZLj54yYff65s5Lab8ZiQrWwhQ==";
        };
        _P7flTywl = {
            "id" = "P7flTywl";
            "file" = "wither-ascension-6.jar";
            "hash" = "sha512-DyTZtwHMsKlfLUKEGJoYG1rKt7P5ZzmPqQ0SzRlhOz+fgrPBfhzBwr1PeHiQmIDwBu2NAcN+7JyPfHH4a6FTxw==";
        };
        _5kg3rUOq = {
            "id" = "5kg3rUOq";
            "file" = "wither-ascension-6.jar";
            "hash" = "sha512-zNZuG9WrZhxhXulW3mihvkBWHFxTsUN7W+G3VXw3LN6LQKtzMEgSJSlVovDoJJJNtPPGo9Hr98jZyqcAUex29w==";
        };
        _gFQ8pzSe = {
            "id" = "gFQ8pzSe";
            "file" = "wither-ascension-6.jar";
            "hash" = "sha512-Rf3zXIbF13BAa3Iz91cZ0ayjG4W7sbEz32BkJakhNYPoFE22p4MlqqH024JO++EBjrofwTGO0jZATmN5sRXWlg==";
        };
        _afi72LMc = {
            "id" = "afi72LMc";
            "file" = "wither-ascension-6.jar";
            "hash" = "sha512-Wax9C/JsZut0e4sv7hpGZP0XBS+HkmY3mBqvKaFbJvLBXkUyHx/ylUYZEFXjhMYrJCTxXUb9bLHhHRovUY+/6g==";
        };
    in {
        "QCwgqDsc" = _QCwgqDsc;
        "z2LEPkNV" = _z2LEPkNV;
        "rfPK8JwV" = _rfPK8JwV;
        "tWU6FfpF" = _tWU6FfpF;
        "OWnaZ7Cy" = _OWnaZ7Cy;
        "6Rv4VNAi" = _6Rv4VNAi;
        "zn4yjY44" = _zn4yjY44;
        "b6KDY5zS" = _b6KDY5zS;
        "afsW4Wqr" = _afsW4Wqr;
        "TgTlDDDD" = _TgTlDDDD;
        "dekiOiKw" = _dekiOiKw;
        "CZjaOCTN" = _CZjaOCTN;
        "s4pLtYIr" = _s4pLtYIr;
        "enxGkN7C" = _enxGkN7C;
        "I133huCj" = _I133huCj;
        "mIzFZmU0" = _mIzFZmU0;
        "2ePUHqTq" = _2ePUHqTq;
        "WcvAlLil" = _WcvAlLil;
        "UBpCMv73" = _UBpCMv73;
        "30dJFfEe" = _30dJFfEe;
        "LHCMBk08" = _LHCMBk08;
        "76iIV4cB" = _76iIV4cB;
        "o8AYD1Fi" = _o8AYD1Fi;
        "6iWk9JSq" = _6iWk9JSq;
        "Hba3z7Xe" = _Hba3z7Xe;
        "BVLFBodO" = _BVLFBodO;
        "2rPj724w" = _2rPj724w;
        "9yv6UbqU" = _9yv6UbqU;
        "e9sKFSvb" = _e9sKFSvb;
        "z31vTsI8" = _z31vTsI8;
        "3bzT7ua9" = _3bzT7ua9;
        "vFXZgEuA" = _vFXZgEuA;
        "N22lEqBO" = _N22lEqBO;
        "8FuYJpUb" = _8FuYJpUb;
        "zWDs6r6H" = _zWDs6r6H;
        "monM6Nui" = _monM6Nui;
        "eGZZiFmN" = _eGZZiFmN;
        "nEFpNuFR" = _nEFpNuFR;
        "P7flTywl" = _P7flTywl;
        "5kg3rUOq" = _5kg3rUOq;
        "gFQ8pzSe" = _gFQ8pzSe;
        "afi72LMc" = _afi72LMc;
        "datapack-1.21.5" = _zWDs6r6H;
        "datapack-1.21.6" = _zWDs6r6H;
        "datapack-1.21.7" = _zWDs6r6H;
        "datapack-1.21.8" = _zWDs6r6H;
        "datapack-1.21.9" = _3bzT7ua9;
        "datapack-1.21.10" = _3bzT7ua9;
        "datapack-1.21.11" = _3bzT7ua9;
        "datapack-26.1" = _3bzT7ua9;
        "datapack-26.1.1" = _3bzT7ua9;
        "datapack-26.1.2" = _3bzT7ua9;
        "datapack-1.21" = _N22lEqBO;
        "datapack-1.21.1" = _N22lEqBO;
        "datapack-1.21.2" = _8FuYJpUb;
        "datapack-1.21.3" = _8FuYJpUb;
        "datapack-24w44a" = _8FuYJpUb;
        "datapack-24w45a" = _8FuYJpUb;
        "datapack-24w46a" = _8FuYJpUb;
        "datapack-1.21.4" = _8FuYJpUb;
        "datapack-26.2" = _monM6Nui;
        "datapack-26.3" = _eGZZiFmN;
        "fabric-1.21.5" = _5kg3rUOq;
        "fabric-1.21.6" = _5kg3rUOq;
        "fabric-1.21.7" = _5kg3rUOq;
        "fabric-1.21.8" = _5kg3rUOq;
        "fabric-1.21.9" = _vFXZgEuA;
        "fabric-1.21.10" = _vFXZgEuA;
        "fabric-1.21.11" = _vFXZgEuA;
        "fabric-26.1" = _vFXZgEuA;
        "fabric-26.1.1" = _vFXZgEuA;
        "fabric-26.1.2" = _vFXZgEuA;
        "fabric-1.21" = _nEFpNuFR;
        "fabric-1.21.1" = _nEFpNuFR;
        "fabric-1.21.2" = _P7flTywl;
        "fabric-1.21.3" = _P7flTywl;
        "fabric-24w44a" = _P7flTywl;
        "fabric-24w45a" = _P7flTywl;
        "fabric-24w46a" = _P7flTywl;
        "fabric-1.21.4" = _P7flTywl;
        "fabric-26.2" = _gFQ8pzSe;
        "fabric-26.3" = _afi72LMc;
        "forge-1.21.5" = _5kg3rUOq;
        "forge-1.21.6" = _5kg3rUOq;
        "forge-1.21.7" = _5kg3rUOq;
        "forge-1.21.8" = _5kg3rUOq;
        "forge-1.21.9" = _vFXZgEuA;
        "forge-1.21.10" = _vFXZgEuA;
        "forge-1.21.11" = _vFXZgEuA;
        "forge-26.1" = _vFXZgEuA;
        "forge-26.1.1" = _vFXZgEuA;
        "forge-26.1.2" = _vFXZgEuA;
        "forge-1.21" = _nEFpNuFR;
        "forge-1.21.1" = _nEFpNuFR;
        "forge-1.21.2" = _P7flTywl;
        "forge-1.21.3" = _P7flTywl;
        "forge-24w44a" = _P7flTywl;
        "forge-24w45a" = _P7flTywl;
        "forge-24w46a" = _P7flTywl;
        "forge-1.21.4" = _P7flTywl;
        "forge-26.2" = _gFQ8pzSe;
        "forge-26.3" = _afi72LMc;
        "neoforge-1.21.5" = _5kg3rUOq;
        "neoforge-1.21.6" = _5kg3rUOq;
        "neoforge-1.21.7" = _5kg3rUOq;
        "neoforge-1.21.8" = _5kg3rUOq;
        "neoforge-1.21.9" = _vFXZgEuA;
        "neoforge-1.21.10" = _vFXZgEuA;
        "neoforge-1.21.11" = _vFXZgEuA;
        "neoforge-26.1" = _vFXZgEuA;
        "neoforge-26.1.1" = _vFXZgEuA;
        "neoforge-26.1.2" = _vFXZgEuA;
        "neoforge-1.21" = _nEFpNuFR;
        "neoforge-1.21.1" = _nEFpNuFR;
        "neoforge-1.21.2" = _P7flTywl;
        "neoforge-1.21.3" = _P7flTywl;
        "neoforge-24w44a" = _P7flTywl;
        "neoforge-24w45a" = _P7flTywl;
        "neoforge-24w46a" = _P7flTywl;
        "neoforge-1.21.4" = _P7flTywl;
        "neoforge-26.2" = _gFQ8pzSe;
        "neoforge-26.3" = _afi72LMc;
        "quilt-1.21.5" = _5kg3rUOq;
        "quilt-1.21.6" = _5kg3rUOq;
        "quilt-1.21.7" = _5kg3rUOq;
        "quilt-1.21.8" = _5kg3rUOq;
        "quilt-1.21.9" = _vFXZgEuA;
        "quilt-1.21.10" = _vFXZgEuA;
        "quilt-1.21.11" = _vFXZgEuA;
        "quilt-26.1" = _vFXZgEuA;
        "quilt-26.1.1" = _vFXZgEuA;
        "quilt-26.1.2" = _vFXZgEuA;
        "quilt-1.21" = _nEFpNuFR;
        "quilt-1.21.1" = _nEFpNuFR;
        "quilt-1.21.2" = _P7flTywl;
        "quilt-1.21.3" = _P7flTywl;
        "quilt-24w44a" = _P7flTywl;
        "quilt-24w45a" = _P7flTywl;
        "quilt-24w46a" = _P7flTywl;
        "quilt-1.21.4" = _P7flTywl;
        "quilt-26.2" = _gFQ8pzSe;
        "quilt-26.3" = _afi72LMc;
        "pkg-1.1" = _QCwgqDsc;
        "pkg-1.1+mod" = _z2LEPkNV;
        "pkg-1.2" = _OWnaZ7Cy;
        "pkg-1.2+mod" = _6Rv4VNAi;
        "pkg-3" = _zn4yjY44;
        "pkg-3+mod" = _b6KDY5zS;
        "pkg-v3" = _afsW4Wqr;
        "pkg-v3+mod" = _TgTlDDDD;
        "pkg-4.0" = _I133huCj;
        "pkg-4.0+mod" = _30dJFfEe;
        "pkg-5.0" = _Hba3z7Xe;
        "pkg-5.0+mod" = _z31vTsI8;
        "pkg-6" = _eGZZiFmN;
        "pkg-6+mod" = _afi72LMc;
        "default" = _afi72LMc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wither-ascension";
        id = "PG1zrN9b";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}