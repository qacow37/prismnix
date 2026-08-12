{lib, callPackage, ...}:
let
    versions = (let
        _NSPVkDbs = {
            "id" = "NSPVkDbs";
            "file" = "ShowDimensionInName-[1.20.4].zip";
            "hash" = "sha512-xxM+HAZ+YhEp9zScs2q2JBbIWNZa2TEpGxeixvwQ6/Dvb1KGe4vwESbmRiQ7yGStGNk4n1tfefzxskpKytLvSg==";
        };
        _5MCeseZw = {
            "id" = "5MCeseZw";
            "file" = "show-dimension-in-name-v.1.0.0.jar";
            "hash" = "sha512-eHkv0JAXkMADjSt2orYjXgkv+iJ0yb8U4OEqnlnm5FXz6a6o8OfY8MreQWmLlU1VKbbKUej7lsns0MP+sYLbcw==";
        };
        _lWSoMHD7 = {
            "id" = "lWSoMHD7";
            "file" = "ShowDimensionInName-[1.20.5]-v.2.0.0.zip";
            "hash" = "sha512-ZNejYy7ZKhrlrOANwLqOTaur7ZZ9DfZy0jdUEln1sa/qKC43PVCcGdj735T0NqEOsUMoKMUJlvibH+Krcdv9AA==";
        };
        _YnLtyRXT = {
            "id" = "YnLtyRXT";
            "file" = "show-dimension-in-name-v.2.0.0.jar";
            "hash" = "sha512-cAwBlKqI8+b5HfsQLRxL9gUOf8lHWRV8sxXnIJhV8sTh9YX+MPPAIYnWx9w+gJz+gTtT/e8lLrff6cBNa6Y+ow==";
        };
        _6lj4wjFS = {
            "id" = "6lj4wjFS";
            "file" = "ShowDimensionInName-[1.20.1]-v.1.0.1.zip";
            "hash" = "sha512-N1Q3MdTvAQljRcN3S72FJgg0CCnxe8TU/3SF1a7GO+U/o+x1smQscxasqtUj2R/+t68QDfayFeEZmOYSwlqxsQ==";
        };
        _AQGytiiZ = {
            "id" = "AQGytiiZ";
            "file" = "show-dimension-in-name-v.1.0.1.jar";
            "hash" = "sha512-HXUpcyo6kIFiSDg9dHHZrZTMSHAzFolrcNy8OY/DYk4J5c3RPYFD6W1AgBy2Hf87ml5MhdVNOchwI81HG3T4jA==";
        };
        _tptXA6bU = {
            "id" = "tptXA6bU";
            "file" = "ShowDimensionInName-[1.21]-v.2.0.0.zip";
            "hash" = "sha512-YvBEwPu8HFJB0JgNNq6btk7jUhE/vIOLtoR1w/2fmE8EgJKhiNQIioDuPDY15210I4ofYoBumdy7+z/8i3iQ4w==";
        };
        _CPmUC0dg = {
            "id" = "CPmUC0dg";
            "file" = "show-dimension-in-name-v.2.0.0.jar";
            "hash" = "sha512-yukK21UYYd9hr46BATmmijaehaIb81of5ArPOb5ISSxxPgbNI7arNBjIOfYBHy//jSBqFjwxFyEKTp8ThUjGVQ==";
        };
        _6Ap1Hr1V = {
            "id" = "6Ap1Hr1V";
            "file" = "ShowDimensionInName-[1.21]-v.2.1.0.zip";
            "hash" = "sha512-ez7z7J9e1MH91ekdJ72PBXdTiZCYCm7h2kFt9ve/bfpIbtLkYgVdjoujJzVDhiKhf8v70M6YEaIrHS7tcgH4ow==";
        };
        _lCcGeKkr = {
            "id" = "lCcGeKkr";
            "file" = "show-dimension-in-name-v.2.1.0.jar";
            "hash" = "sha512-rg3T0nHH9d6cnLenkEfj4ccTz9huxbDJ+2DCdHFm3a3Rs/qud+CUmBugG/2gbOhS+EUzDaLhP7xa3AcaQ3CvdA==";
        };
        _IkF7rwPn = {
            "id" = "IkF7rwPn";
            "file" = "ShowDimensionInName-[1.21]-v.2.2.0.zip";
            "hash" = "sha512-AC5mRwMuoIGC33phFBUh7Lg13TCRswTC3i1qZYQJK3DHn28Ow4j7w+uU3jW0eO5hBL2ZpyH0SxJaCxXo2hDpOQ==";
        };
        _3pYLM3nv = {
            "id" = "3pYLM3nv";
            "file" = "show-dimension-in-name-v.2.2.0.jar";
            "hash" = "sha512-951EdsK40RlM19mxVkaJkqPJq/n9Q9q+XvLCj+m5DDMS3rjoa+pXbj/pgeaZqFtMAS9+aINCU5M6GlAeeqrNqw==";
        };
        _HhHToBsw = {
            "id" = "HhHToBsw";
            "file" = "ShowDimensionInName-[1.20.1]-v.1.1.1.zip";
            "hash" = "sha512-18EvJdWRuxWfhstASFnaJGgfHcBIP64pe5uXUkmBpxi4JCQkXZH1HXKRA3zNwBSF4auLA/TPrDno1X4JY43+xQ==";
        };
        _4uehyGLZ = {
            "id" = "4uehyGLZ";
            "file" = "show-dimension-in-name-v.1.1.1.jar";
            "hash" = "sha512-mzulm6fb4ZGw/lEdMeoDZbrTSvn/SmChoewB1GPJB/bRs6QEvZMGW8DjJVrhWUhw/QVCA0qWejG7x9k/RDSEzQ==";
        };
        _MwL9ro6Z = {
            "id" = "MwL9ro6Z";
            "file" = "ShowDimensionInName-[1.21]-v.2.3.0.zip";
            "hash" = "sha512-BehzIbs5fIbHMubgY1O216rLx+YqdiCfleQq3I2lmMHkXF4J34IGNDysklqTpcPo/zatxaVBDhvRsCsm/BBDfQ==";
        };
        _6yQWxt1V = {
            "id" = "6yQWxt1V";
            "file" = "show-dimension-in-name-v.2.3.0.jar";
            "hash" = "sha512-LI1Sst5j2g5upP+N08Wl5lALyN7reBmQHuY2mNWJmV1lqlUhWep+bdvjs/HUppV/EHyjeK3qwjpsSj3Q5IeJkA==";
        };
        _bER7Y4gB = {
            "id" = "bER7Y4gB";
            "file" = "ShowDimensionInName-[1.21]-v.2.4.0.zip";
            "hash" = "sha512-hqpRpa6LJZlnV35HyL9Y8p+3i0/bT1X8FrCMxnm3NnW5rvecBDE5TBBLaC57OqeWu0a5AJhbo1y2nm0RfxzMbQ==";
        };
        _bqcicr1i = {
            "id" = "bqcicr1i";
            "file" = "show-dimension-in-name-v.2.4.0.jar";
            "hash" = "sha512-vIuJ74M6okW6Q+JwyxH53otx/gmw0hKVLmkjNUQRzmo4zkdpDA/IXx4KSbAmSpqJNjkrECcYIIRPMIPhu7zcMA==";
        };
        _mclFy585 = {
            "id" = "mclFy585";
            "file" = "ShowDimensionInName-[1.21]-v2.5.0.zip";
            "hash" = "sha512-bTb0yiCzoHTr+U1ank/eCE5M2V4FQaQRsyqN6lCBFLhPPI2ntEZBO+q0aggXPOhvD1KDQZp5+0jxNnM1JUmNUw==";
        };
        _ijp8ezvO = {
            "id" = "ijp8ezvO";
            "file" = "show-dimension-in-name-v2.5.0.jar";
            "hash" = "sha512-6IN6owHf3ePypE1hok6GgWecJuSBKO9plbCmHw0lRPDRCDJXur67mwSZxJ0UJWjBY1iRhxBhamJweElEXBiaNQ==";
        };
        _MIiveiUL = {
            "id" = "MIiveiUL";
            "file" = "ShowDimensionInName-[1.21.5]-v2.5.0.zip";
            "hash" = "sha512-jTr3e3QZrVQbgi9oj3OIOVRaHRa28IcBnYvRXpxd7zti9TuoClPa7aCFosMaYnf04C2FWr4whFgiA4tFleguvg==";
        };
        _5IZSlrKu = {
            "id" = "5IZSlrKu";
            "file" = "show-dimension-in-name-v2.5.0.jar";
            "hash" = "sha512-UZhlztSxKw9kPf3/t8xGMplCMLC/7qpSnWkwNC85xfxitmt1K4wU9B0Rnmh6p4ghwtHPhJmwOfeZY5cuvA6hRA==";
        };
        _kmjR1UmT = {
            "id" = "kmjR1UmT";
            "file" = "ShowDimensionInName-[1.21]-v2.5.1.zip";
            "hash" = "sha512-Tyu/M8t+hzg9YrQDB3LxIfmPXdXMFHWX7rFSotqxBJCthbfW/WKVS3j+7L+tI0DgT5U4bDClTh6zcd+Ws+w9Kw==";
        };
        _HtyIDuqE = {
            "id" = "HtyIDuqE";
            "file" = "show-dimension-in-name-v2.5.1.jar";
            "hash" = "sha512-7T8y4yxTVFitImwrzTA0KhIdxpLbfSwfCqQ1mIfCs4IVTMYnS6Ce2OYMThiIVbIp6/3i+G3NQi0ktsehP2qyfQ==";
        };
        _DMX9o8PR = {
            "id" = "DMX9o8PR";
            "file" = "ShowDimensionInName-[1.21.6+]-v2.5.0.zip";
            "hash" = "sha512-wbUWfIMig4Q7EPIWu7D7+kEQyASc2heVlec/i8Z7QZuvE2HFSlto8wi8QmVVOPfuO09SUfmKCWvA6mNMotPArg==";
        };
        _AdJ5drqZ = {
            "id" = "AdJ5drqZ";
            "file" = "show-dimension-in-name-v2.5.0.jar";
            "hash" = "sha512-97S/NK/PmcihrTdlKPbBoL621a7hSpJyFlyAnY2tM7REX4i1fr+16I/CUKdCTtq/DcDxBCJGfFT5WOtVp8JjZQ==";
        };
        _7LtKOd0J = {
            "id" = "7LtKOd0J";
            "file" = "ShwoDimensionInName-[1.21.6+]-v2.5.1.zip";
            "hash" = "sha512-G3+1wnip+mmTuzeEXr24EcW8IvGQRdFtC/rVv6x8itSqSrrxTYJkyGujjzJ6IAY/BxDNSAOnOPrKF83MzoLSrw==";
        };
        _qQ6rwbpc = {
            "id" = "qQ6rwbpc";
            "file" = "show-dimension-in-name-v2.5.1.jar";
            "hash" = "sha512-jUEn55draXUVEipkrgwUrfq2AktkTT8TKnzQWeJ0lSzmrjac7A75UcW3qBHZPrqSHh8r6YgVf7N1CIn3rrIHFA==";
        };
        _v1F9VllD = {
            "id" = "v1F9VllD";
            "file" = "ShowDimensionInName-[1.21-1.21.4]-v2.5.2.zip";
            "hash" = "sha512-8JruMvobVQxEkD3mUwYiqLStnank09S8sh6IaSnGHHlGWxp3XHOs7QoI4L8g0ObCW2PuWhvP5XtzYRwxUiloQQ==";
        };
        _QffUx9cC = {
            "id" = "QffUx9cC";
            "file" = "show-dimension-in-name-v2.5.2.jar";
            "hash" = "sha512-bA1p4rSaNH3TYQauPMtq+eZ+fXhTAcXOh7kdCBKRrpaH0Es7CVKiRpL2oKHp2Gg2VaMgyXVHtnrVnG3px0FM4Q==";
        };
        _I4j8jjk7 = {
            "id" = "I4j8jjk7";
            "file" = "ShowDimensionInName-[1.21.6+]-v2.5.2.zip";
            "hash" = "sha512-taR3sIAAyIo1/AM2alp3JXqhEkftsY/f3c6+mS8c752kbIEegVabIEXT89N/JxDAgLo4vEE1yM8x9HmIlkB3eA==";
        };
        _ousIiVKa = {
            "id" = "ousIiVKa";
            "file" = "show-dimension-in-name-v2.5.2.jar";
            "hash" = "sha512-CBUO49iV4vxcm9fvCO19OadWTe400JsXz9cRsgxWYiH0LPgdieYC0VCTWhLlNijodlCLrlZXuMbcUHHwLNavUw==";
        };
        _2LpkVwZK = {
            "id" = "2LpkVwZK";
            "file" = "ShowDimensionInName-[1.21.6+]-v2.5.3.zip";
            "hash" = "sha512-aQvFa/6KQZkZkBN4xyO6J5Wr28p5n5yZA3x87TgBtqAK1jfQ44F7K/8l5FKaOh7TOtHkY2gxEHlIzPqNuDyVlw==";
        };
        _EvBJ0MBC = {
            "id" = "EvBJ0MBC";
            "file" = "show-dimension-in-name-v2.5.3.jar";
            "hash" = "sha512-7Qq0wcfckn1OpLMw7mL5ppkJBxbbcoLGvqVp6o9JGqK7GdACjjBECAywXj261nTnX0bLBo6Z804NOJzXGHW9pA==";
        };
        _15dhhsJd = {
            "id" = "15dhhsJd";
            "file" = "Show-Dimension-In-Name-v2.5.4.zip";
            "hash" = "sha512-cOGeJTbZniZJlUQEUI0lbkAXrnqKq5zG7D4c8f2NGOpjEuJ2ERN/mEmoJGY57KtlGt52KYMEtgfk88E9J9n3cA==";
        };
        _u8T9T0HG = {
            "id" = "u8T9T0HG";
            "file" = "show-dimension-in-name-v2.5.4.jar";
            "hash" = "sha512-89YQem43KyB+CXCgAjZXQxq/suLnBAWLTwUO4DWiDMZv/Ei8P93RqZn5SVuEUOqIAJfvXRgd7OVhps97HmIqnQ==";
        };
        _IdorUiOQ = {
            "id" = "IdorUiOQ";
            "file" = "Show-Dimension-In-Name-v2.5.4.1.zip";
            "hash" = "sha512-CCAMDj+bVGdSPHHV+SB92wjFwfXWHwHr1T+Q3+MWXFe7xIv1Lo/WcMa3uyUVBonS0sQFRo3w2eLT7jotv8NLpQ==";
        };
        _nYgmYSoL = {
            "id" = "nYgmYSoL";
            "file" = "show-dimension-in-name-v2.5.4.1.jar";
            "hash" = "sha512-vZxaVUVCpymcNj6tAlVeCuAgcIGWSBzGOrNdo96Tw4tl90iovphVPCbxp1NRJwae2oxqK/OKzPpvfLoDL09Jng==";
        };
        _MMyyDn2u = {
            "id" = "MMyyDn2u";
            "file" = "show-dimension-in-name-v2.5.4.1.zip";
            "hash" = "sha512-9eX7M6IUKg8bUj2g4GKfIS11z4p3e6vTNVr7AtrC60Af41jx9nHYQrrzLr/io/p9RhuuGQXJi3JAlkFbDe81CQ==";
        };
        _Rznhlfjm = {
            "id" = "Rznhlfjm";
            "file" = "show-dimension-in-name-v2.5.4.1.jar";
            "hash" = "sha512-H5rPe96pHzUT6S4XwnL971rIbVdYUvzJvZ17663fEYDiZrGWUGQe5h2uIVxE9iMoFjBux0rE204ByfDJDEpMYA==";
        };
        _Kz3ooGvz = {
            "id" = "Kz3ooGvz";
            "file" = "Show-Dimension-In-Name-v2.5.5.zip";
            "hash" = "sha512-0ouT2JRwlvVY3Ci01Z6pcNtk6XV3kJuiuJAvP/c5cRKhrX3fPh5oH9OlTF9X5AlpCwGx3r+mKzLtp5ISAbCXxg==";
        };
        _2mpOJI35 = {
            "id" = "2mpOJI35";
            "file" = "show-dimension-in-name-v2.5.5.jar";
            "hash" = "sha512-Tjef+chGsTX2kA7u6DkmLZZlacAZeTMLCXZbGTmF2xHuCpqCpASWtH7xAp05HXTufGaSbliEIsCJ02AhgCYtVA==";
        };
    in {
        "NSPVkDbs" = _NSPVkDbs;
        "5MCeseZw" = _5MCeseZw;
        "lWSoMHD7" = _lWSoMHD7;
        "YnLtyRXT" = _YnLtyRXT;
        "6lj4wjFS" = _6lj4wjFS;
        "AQGytiiZ" = _AQGytiiZ;
        "tptXA6bU" = _tptXA6bU;
        "CPmUC0dg" = _CPmUC0dg;
        "6Ap1Hr1V" = _6Ap1Hr1V;
        "lCcGeKkr" = _lCcGeKkr;
        "IkF7rwPn" = _IkF7rwPn;
        "3pYLM3nv" = _3pYLM3nv;
        "HhHToBsw" = _HhHToBsw;
        "4uehyGLZ" = _4uehyGLZ;
        "MwL9ro6Z" = _MwL9ro6Z;
        "6yQWxt1V" = _6yQWxt1V;
        "bER7Y4gB" = _bER7Y4gB;
        "bqcicr1i" = _bqcicr1i;
        "mclFy585" = _mclFy585;
        "ijp8ezvO" = _ijp8ezvO;
        "MIiveiUL" = _MIiveiUL;
        "5IZSlrKu" = _5IZSlrKu;
        "kmjR1UmT" = _kmjR1UmT;
        "HtyIDuqE" = _HtyIDuqE;
        "DMX9o8PR" = _DMX9o8PR;
        "AdJ5drqZ" = _AdJ5drqZ;
        "7LtKOd0J" = _7LtKOd0J;
        "qQ6rwbpc" = _qQ6rwbpc;
        "v1F9VllD" = _v1F9VllD;
        "QffUx9cC" = _QffUx9cC;
        "I4j8jjk7" = _I4j8jjk7;
        "ousIiVKa" = _ousIiVKa;
        "2LpkVwZK" = _2LpkVwZK;
        "EvBJ0MBC" = _EvBJ0MBC;
        "15dhhsJd" = _15dhhsJd;
        "u8T9T0HG" = _u8T9T0HG;
        "IdorUiOQ" = _IdorUiOQ;
        "nYgmYSoL" = _nYgmYSoL;
        "MMyyDn2u" = _MMyyDn2u;
        "Rznhlfjm" = _Rznhlfjm;
        "Kz3ooGvz" = _Kz3ooGvz;
        "2mpOJI35" = _2mpOJI35;
        "datapack-1.20.4" = _NSPVkDbs;
        "datapack-1.20.5" = _lWSoMHD7;
        "datapack-1.20.6" = _lWSoMHD7;
        "datapack-1.20" = _6lj4wjFS;
        "datapack-1.20.1" = _HhHToBsw;
        "datapack-1.21" = _v1F9VllD;
        "datapack-1.21.1" = _v1F9VllD;
        "datapack-1.21.2" = _v1F9VllD;
        "datapack-1.21.3" = _v1F9VllD;
        "datapack-1.21.4" = _v1F9VllD;
        "datapack-1.21.5" = _MIiveiUL;
        "datapack-1.21.6" = _Kz3ooGvz;
        "datapack-1.21.7" = _Kz3ooGvz;
        "datapack-1.21.8" = _Kz3ooGvz;
        "datapack-1.21.9" = _Kz3ooGvz;
        "datapack-1.21.10" = _Kz3ooGvz;
        "datapack-1.21.11" = _Kz3ooGvz;
        "datapack-26.1" = _Kz3ooGvz;
        "datapack-26.1.1" = _Kz3ooGvz;
        "datapack-26.1.2" = _Kz3ooGvz;
        "datapack-26.2" = _Kz3ooGvz;
        "fabric-1.20.4" = _5MCeseZw;
        "fabric-1.20.5" = _YnLtyRXT;
        "fabric-1.20.6" = _YnLtyRXT;
        "fabric-1.20" = _AQGytiiZ;
        "fabric-1.20.1" = _4uehyGLZ;
        "fabric-1.21" = _QffUx9cC;
        "fabric-1.21.1" = _QffUx9cC;
        "fabric-1.21.2" = _QffUx9cC;
        "fabric-1.21.3" = _QffUx9cC;
        "fabric-1.21.4" = _QffUx9cC;
        "fabric-1.21.5" = _5IZSlrKu;
        "fabric-1.21.6" = _2mpOJI35;
        "fabric-1.21.7" = _2mpOJI35;
        "fabric-1.21.8" = _2mpOJI35;
        "fabric-1.21.9" = _2mpOJI35;
        "fabric-1.21.10" = _2mpOJI35;
        "fabric-1.21.11" = _2mpOJI35;
        "fabric-26.1" = _2mpOJI35;
        "fabric-26.1.1" = _2mpOJI35;
        "fabric-26.1.2" = _2mpOJI35;
        "fabric-26.2" = _2mpOJI35;
        "forge-1.20.4" = _5MCeseZw;
        "forge-1.20.5" = _YnLtyRXT;
        "forge-1.20.6" = _YnLtyRXT;
        "forge-1.20" = _AQGytiiZ;
        "forge-1.20.1" = _4uehyGLZ;
        "forge-1.21" = _QffUx9cC;
        "forge-1.21.1" = _QffUx9cC;
        "forge-1.21.2" = _QffUx9cC;
        "forge-1.21.3" = _QffUx9cC;
        "forge-1.21.4" = _QffUx9cC;
        "forge-1.21.5" = _5IZSlrKu;
        "forge-1.21.6" = _2mpOJI35;
        "forge-1.21.7" = _2mpOJI35;
        "forge-1.21.8" = _2mpOJI35;
        "forge-1.21.9" = _2mpOJI35;
        "forge-1.21.10" = _2mpOJI35;
        "forge-1.21.11" = _2mpOJI35;
        "forge-26.1" = _2mpOJI35;
        "forge-26.1.1" = _2mpOJI35;
        "forge-26.1.2" = _2mpOJI35;
        "forge-26.2" = _2mpOJI35;
        "quilt-1.20.4" = _5MCeseZw;
        "quilt-1.20.5" = _YnLtyRXT;
        "quilt-1.20.6" = _YnLtyRXT;
        "quilt-1.20" = _AQGytiiZ;
        "quilt-1.20.1" = _4uehyGLZ;
        "quilt-1.21" = _QffUx9cC;
        "quilt-1.21.1" = _QffUx9cC;
        "quilt-1.21.2" = _QffUx9cC;
        "quilt-1.21.3" = _QffUx9cC;
        "quilt-1.21.4" = _QffUx9cC;
        "quilt-1.21.5" = _5IZSlrKu;
        "quilt-1.21.6" = _2mpOJI35;
        "quilt-1.21.7" = _2mpOJI35;
        "quilt-1.21.8" = _2mpOJI35;
        "quilt-1.21.9" = _2mpOJI35;
        "quilt-1.21.10" = _2mpOJI35;
        "quilt-1.21.11" = _2mpOJI35;
        "quilt-26.1" = _2mpOJI35;
        "quilt-26.1.1" = _2mpOJI35;
        "quilt-26.1.2" = _2mpOJI35;
        "quilt-26.2" = _2mpOJI35;
        "neoforge-1.21" = _QffUx9cC;
        "neoforge-1.21.1" = _QffUx9cC;
        "neoforge-1.21.2" = _QffUx9cC;
        "neoforge-1.21.3" = _QffUx9cC;
        "neoforge-1.21.4" = _QffUx9cC;
        "neoforge-1.21.5" = _5IZSlrKu;
        "neoforge-1.21.6" = _2mpOJI35;
        "neoforge-1.21.7" = _2mpOJI35;
        "neoforge-1.21.8" = _2mpOJI35;
        "neoforge-1.21.9" = _2mpOJI35;
        "neoforge-1.21.10" = _2mpOJI35;
        "neoforge-1.21.11" = _2mpOJI35;
        "neoforge-26.1" = _2mpOJI35;
        "neoforge-26.1.1" = _2mpOJI35;
        "neoforge-26.1.2" = _2mpOJI35;
        "neoforge-26.2" = _2mpOJI35;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "show-dimension-in-name";
            id = "hXdoMWYD";
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
in callPackage fn {version="2mpOJI35";}