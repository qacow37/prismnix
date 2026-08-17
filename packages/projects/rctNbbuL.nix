{lib, callPackage, ...}:
let
    versions = (let
        _OBQB7CIq = {
            "id" = "OBQB7CIq";
            "file" = "Larion-1.0.0-mc1.19.2-to-1.20.6.jar";
            "hash" = "sha512-L6RJ51XzMkWwH78mOgwpvt2BMA/kxf9Q1TfjBZHHEfiWHnMjYYEh9CzOEZcYRYNxupw8v/FQTYnHFqVxytBCFA==";
        };
        _GvOxEu61 = {
            "id" = "GvOxEu61";
            "file" = "Larion-1.0.1-mc1.19.2-to-1.21.1.jar";
            "hash" = "sha512-WWmhEqXrTUgVuGO3UNuPnipwl/+KFoC46z1M1D+pOCvggVLPyQPYjg1NJkObeI9BPAtVDUqx8DZhP3DtAR8d9g==";
        };
        _bVuQGx4y = {
            "id" = "bVuQGx4y";
            "file" = "Larion-2.0.0-mc1.19.2-to-1.21.1.jar";
            "hash" = "sha512-DBq0Ljd98cn0XSbQrKK5mXhD9+K/1ChaGepHG/qIM7T5/z05f1ALi7Pgx2JDRDqKck/tLQZg4QZ4w6/kWhDe0Q==";
        };
        _mOFCYD9s = {
            "id" = "mOFCYD9s";
            "file" = "Larion-3.0.0-mc1.19.2-to-1.21.1.jar";
            "hash" = "sha512-HnRjq1i8PmWN4RLwe2aUC08zYyFUMGoUNHH+exoQFI1wQ/IgjX1ggFKShaDaymeWUQ0iSPNkF35f8//fl/Qp9w==";
        };
        _1BsbQPcb = {
            "id" = "1BsbQPcb";
            "file" = "Larion-3.0.1-mc1.19.2-to-1.21.1.jar";
            "hash" = "sha512-8rTTy3CQWG6DY8L7+GuPIb6OKl0ks//NZ0SlFpY9phvCEy7Jlcl1JK7zUDtCB+TQ/J6QuAO/6UrjM2FmdAC9nA==";
        };
        _UdUm5T4L = {
            "id" = "UdUm5T4L";
            "file" = "Larion-3.1.0.jar";
            "hash" = "sha512-RKHFLzhc9JYpBRfeRi6rGz8ucORVw//aQqDTJs0IL0CzoWPbmBlrANQkT905WZlCEPCIsfPVuHYayN8Ss48awg==";
        };
        _JckyGaXA = {
            "id" = "JckyGaXA";
            "file" = "Larion-3.2.0.jar";
            "hash" = "sha512-dQG9BW+7LdsWPdwEQBkCLNovZVK/1kp3E+fuG8dJlFOR7nWyXbBj8c1gYxLP4Z0dZ2yTwUWCdFIkNnbUQb/Y7Q==";
        };
        _S99efWnW = {
            "id" = "S99efWnW";
            "file" = "larion-3.3.0.jar";
            "hash" = "sha512-VCnnRwIcd+C68UxcEs7ELOcR71f2KIC+i1pCp3fCLr7t0iVSS7yUvlEtLstmriYxFJPENtdcBa/rLIT1hZHN1g==";
        };
        _6M7jVeoG = {
            "id" = "6M7jVeoG";
            "file" = "larion-3.3.1.jar";
            "hash" = "sha512-hw0jvALVNRytIdKdSEhXht0NHQuxF8zLLBXzpu6PTVcKlvaDi1bvn7lJsbrVKcxCsw/qZv1rMSJqhhUbT/qPYw==";
        };
        _8RqGeOEg = {
            "id" = "8RqGeOEg";
            "file" = "larion-3.4.0.jar";
            "hash" = "sha512-zOdj0u/r0l4ONWu3a2KLRH7E1u7+c+F+8RwIw7iW/yx8VQhYgZBwIXCb87TtBtU3akcNrkkejq4jGrJjzbiyOw==";
        };
        _1vOgyhVu = {
            "id" = "1vOgyhVu";
            "file" = "larion-3.4.1.jar";
            "hash" = "sha512-zs0cWpwFGEsVJLW1JoyBQI4MQ24FqATbBx4Fw74Y4o/fEaMEtP4pEsViywpsr8FVruUtIvKzmkLeqEffq8MwhA==";
        };
        _x0Bmcnka = {
            "id" = "x0Bmcnka";
            "file" = "larion-3.4.2.jar";
            "hash" = "sha512-A7qfwrn7aYUUljsGIXm+1N2reG8OBoyyVNwoCPPDAgyB9b45c8w8rGk1JkqLLoqr4uOGLa1L/RfRCxN9Bn8N7Q==";
        };
        _ODk8m6sK = {
            "id" = "ODk8m6sK";
            "file" = "larion-3.5.jar";
            "hash" = "sha512-f/T35A9fOIEAK2UtDpVndhP2ugoVIk2tFwqcu0KtgCB+lbaxPSD7vSCq2N419qtmXHM6fFOzqe89KlozMZv+GQ==";
        };
        _7ZbzSeJA = {
            "id" = "7ZbzSeJA";
            "file" = "larion-mc1.20-3.6.jar";
            "hash" = "sha512-lIlf7dMJ/8tp3srg8HDYHSDbUiGcUwElQiFmUAVKHbYRiT1IwOa+a3MqhZ/Tt1Yhk77haog9Ed6FCwgzl5MdWQ==";
        };
        _oR92A2AL = {
            "id" = "oR92A2AL";
            "file" = "larion-mc1.20.5-3.6.jar";
            "hash" = "sha512-3XatmVu/d3AZsAPe7cx3cIP6z7X+CO5Hq/rdon/be0fpGfHF98uKQz/xbqNBhMbzhe8Sh+RaATwJfIRZNIXC4w==";
        };
        _tKKb5Pyj = {
            "id" = "tKKb5Pyj";
            "file" = "larion-mc1.21.1-3.6.jar";
            "hash" = "sha512-yZaWnS+wI1eQ2v2i747wamO+aBZMnT8O6YlUaLMHa66zJ7Y3rZpjIGA4JGWogN4So09BS2S7puJPzAELoNngMg==";
        };
        _IoWWjJ6F = {
            "id" = "IoWWjJ6F";
            "file" = "larion-mc1.20-3.7.jar";
            "hash" = "sha512-pKohbPud/T6HmqkV9AicwvJYHJOPsub3dr+bG34dKDWZYM9lHVvXW1nXZu473d0ybbaa2hpswC5xZlzS6hhLqQ==";
        };
        _TqaoNoML = {
            "id" = "TqaoNoML";
            "file" = "larion-mc1.20.5-3.7.jar";
            "hash" = "sha512-YugbBudl8t2CeXrn2AE+tYZmQExAyyCFft/7W95S7yQtGh1BSRr1u+MR8+W8zbMf9pRIy3wh4hvZr+K0EPqgOg==";
        };
        _3neAitre = {
            "id" = "3neAitre";
            "file" = "larion-mc1.21.1-3.7.jar";
            "hash" = "sha512-Zm5KUOswHFOMnyhlX8bJroNMS0f/3CxrHTgVNn4WPYdDeE85oPyNWOZaw9drJ1Aj6ygynVAyNeONcuRuHnprBQ==";
        };
        _N6auMvcu = {
            "id" = "N6auMvcu";
            "file" = "larion-mc1.20-3.8.jar";
            "hash" = "sha512-QqpUOtifZv0PER1xZwyPVyMW0poYdkLBlvGtSXdBf7snXOBW2xgEsfioSiTOEiia+/2hD5TSkz2O3pnkvCbIRQ==";
        };
        _XsomCX47 = {
            "id" = "XsomCX47";
            "file" = "larion-mc1.20.5-3.8.jar";
            "hash" = "sha512-mCtoJ+eZUFunHubwxJHxxlDaWXbUbZnA6HcOejlzVJmW8K2hLkLD8lr36gzCbBpMYAdLM4Apqm7DDXXAg8gVHg==";
        };
        _ln0wMY9k = {
            "id" = "ln0wMY9k";
            "file" = "larion-mc1.21.1-3.8.jar";
            "hash" = "sha512-9GnuFKUnBzzdXR75Opb8gN2B6ywKpJgu1+mQoWOaytO73OvbNxZy/bkRGtX79XE3uiGaZf/n6yMSmdd86Wr5mA==";
        };
        _4L8uHYam = {
            "id" = "4L8uHYam";
            "file" = "larion-mc1.20-3.8.1.jar";
            "hash" = "sha512-Q/fvDHcUcr2ltlpr0eNOIQK9U3swB6T1AbFcdHLDV0982upoYc8g7dTEcCTGRp1iq3033fNFR+cZnECgTr3y/Q==";
        };
        _lCTa7TgJ = {
            "id" = "lCTa7TgJ";
            "file" = "larion-mc1.20.5-3.8.1.jar";
            "hash" = "sha512-jQy+z0xi7/rMWRELf9HaKYExzapFwVkvxyuEqLXl/912GjCQHHxONWK+9Uh+7e0oARB7s3KOqmN49FPM5odl+g==";
        };
        _1IywbYZf = {
            "id" = "1IywbYZf";
            "file" = "larion-mc1.21.1-3.8.1.jar";
            "hash" = "sha512-9gB4RDN9mrSdCmS2xEvSbncHc6fL9pWPMY2zD9OHGJze7gG2YxD0yGFbW7INtRedQSkoPAPLBgdYhq9kpS0xiw==";
        };
        _Dz1Jbqy7 = {
            "id" = "Dz1Jbqy7";
            "file" = "larion-mc1.20-4.0.jar";
            "hash" = "sha512-qWZDJvZfj52L5CqyP0tKkk4/2qkkqNhaR7vkM7X+kelC49J2/gm5MhxwNs+MBysz3FkCAymzD5CNqfVYedQ9zA==";
        };
        _jqE76hrP = {
            "id" = "jqE76hrP";
            "file" = "larion-mc1.20.5-4.0.jar";
            "hash" = "sha512-A94TWaa2saBQRp4H0fwc4ya3CfMv+C0cDaitgRT5ey4/akfUIj/b0MVW0O8+uhnrh7GYEJakmY1UgCv/1oqYwA==";
        };
        _QJI8bQtE = {
            "id" = "QJI8bQtE";
            "file" = "larion-mc1.21.1-4.0.jar";
            "hash" = "sha512-FZOMIMy8tpD8b1dbyQkjZDyf8OD+sFTWZti0XLM21Fcz7ufDspIMN/1io/Q+BM9iZ8om6AwakvxML8Q8yYmYtw==";
        };
        _SgWAAsgz = {
            "id" = "SgWAAsgz";
            "file" = "larion-mc1.20-4.1.jar";
            "hash" = "sha512-l0iW7uHdWWmpqrkeykCbEVoN4KI4AKYGOzVCOieAw75LnTbyxp5SzBXaS+u7iBMeou/LjyTrJmwjvyLPP06IOw==";
        };
        _WrvCLXXw = {
            "id" = "WrvCLXXw";
            "file" = "larion-mc1.20.5-4.1.jar";
            "hash" = "sha512-TQL9tHvSVLWej0jrhvYFe2Nt38PWCq6lWNzd1MkP/cmNNyTDya3TtCCOko0OQ9BEqwbfPx4SvsI1GbeQiF2RAg==";
        };
        _BvSZKweU = {
            "id" = "BvSZKweU";
            "file" = "larion-mc1.21.1-4.1.jar";
            "hash" = "sha512-Ctlj0tgzZ5UIl8B2xnvO1yYpZUOJzeVxrzsFQJoquutsZXVHHC8nq06XoSssmDgT2Inm10xc7yJk8+klBuygMg==";
        };
        _cLst7oVQ = {
            "id" = "cLst7oVQ";
            "file" = "larion-mc1.20-4.1.1.jar";
            "hash" = "sha512-QfNqeCx3wuW0pmMkrRR5o0oSlr3rLA5sFvfzKFlc8mR4mlXU7s6/Y3Zwul0W41ZAnzmxqWE02kw5lqH6HDQ3pA==";
        };
        _Tm2npA7u = {
            "id" = "Tm2npA7u";
            "file" = "larion-mc1.20.5-4.1.1.jar";
            "hash" = "sha512-gN8Rb8i4IPTQIAxAChjQbjUggxQCA6ldF7G3v8b0XJa48C5SvPUclELeX5avGo9z0ZJkcYa2mZc2JNpS1FawaA==";
        };
        _6Z3tpUMq = {
            "id" = "6Z3tpUMq";
            "file" = "larion-mc1.21.1-4.1.1.jar";
            "hash" = "sha512-rJ/U2FH4qxR1ON1JP9EM6ZzThuY3krSfiRS7mURkYvEBoVVmzl1MogpQ2rmghe4PAdbmN/0PV6UVgVGUi+45cw==";
        };
        _ayrPK8m2 = {
            "id" = "ayrPK8m2";
            "file" = "larion-fabric-1.20.4-4.2.0.jar";
            "hash" = "sha512-9rKQAShCiX7P9CMIbZkAX/GlqT286FUVUpM5UpsaoR7Cv2TnCYFqK4Rj47hRCsDWNQvTAYLYmpgBg5JDRNe8dg==";
        };
        _672lZoQ6 = {
            "id" = "672lZoQ6";
            "file" = "larion-fabric-1.20.6-4.2.0.jar";
            "hash" = "sha512-OvS0b5Psplo31huUCvmdkDAJKKEj63pxMzKfhKafF6E8g2NZVQZMgRAsLsbA+9NznB6o4XaFZl9X56xQHi34Ww==";
        };
        _YvUWodoJ = {
            "id" = "YvUWodoJ";
            "file" = "larion-fabric-1.21.1-4.2.0.jar";
            "hash" = "sha512-w61QFRTipiSHNSEzrGsismgiUd3AV8mgJB3+K9RjOHIDLlhpFtKoV29D9iYJLvOkvu+t9bCoykBkOIWFRisNJw==";
        };
        _ueCTIGsf = {
            "id" = "ueCTIGsf";
            "file" = "larion-forge-1.20.6-4.2.0.jar";
            "hash" = "sha512-PTAJBw17MznlbLy5ob/o6+lazPTbBnmJTXAqYfnozoQ6Jyb5OPmToVQ0sRDrH89Ev3JZXzA0HLchOW4XT0cUTQ==";
        };
        _uYs7OPti = {
            "id" = "uYs7OPti";
            "file" = "larion-forge-1.21.1-4.2.0.jar";
            "hash" = "sha512-1AYyD23S35L0sslWtkOLpnyLuQHo261JXEFBt3Xi4uMYVuaGvVWgW+bsqn5cK+fHdy+cloGBRIh0LAdc5ZoHMw==";
        };
        _QI1FSrre = {
            "id" = "QI1FSrre";
            "file" = "larion-neoforge-1.20.6-4.2.0.jar";
            "hash" = "sha512-xKfBqy5KGLmF15pkdv1muH9RS8ZW3sxvutcKeh1Or3XtAA8Ge/z7APKDBdDstZnDHIosV0YyYkP0nUhrz2qwbw==";
        };
        _L1Ua6crd = {
            "id" = "L1Ua6crd";
            "file" = "larion-neoforge-1.21.1-4.2.0.jar";
            "hash" = "sha512-btpa8CanGbDDz2eyV1YUO88Tptzkc28C62T3YL8+0Q7fwQam9v3hlBQaJ7eUdudPp7kmz+tpO5C86JQm1SAtag==";
        };
        _VAnvy8Ab = {
            "id" = "VAnvy8Ab";
            "file" = "larion-neoforge-1.20.6-4.3.0.jar";
            "hash" = "sha512-2TpyQXLtJ+vZazU0BjIaNq0nUXkZJmg5LZZLCVBCcJyzhmGx9xo7baV+in3wtVFvNxzAMSJblcLCVea1GdBEXA==";
        };
        _OlUcBPru = {
            "id" = "OlUcBPru";
            "file" = "larion-neoforge-1.21.1-4.3.0.jar";
            "hash" = "sha512-sqbl76tq3onyrtgRUwnii6wYAtosdms1MipqScG4hUg8i06oN9R/D8CVhxx7ZvAOIUGJzBVbc+JmrB3u0dU6TA==";
        };
        _2Xa0pL5K = {
            "id" = "2Xa0pL5K";
            "file" = "larion-forge-1.20.6-4.3.0.jar";
            "hash" = "sha512-Ypk5TRgbqLfmOdSGeS38udwtEnLlL2uzA1n683ojC/Fy0Fkle7v58NmUOrJb59q6mr7n/qLChIOIAAp3CScU1w==";
        };
        _v87TjFyc = {
            "id" = "v87TjFyc";
            "file" = "larion-forge-1.21.1-4.3.0.jar";
            "hash" = "sha512-dY1dL9aRoJqhIuJ+2+gXXD1XrSXXtjGVDDLXq9P5It5LL6xMRDqfVvXIEnVIcPb7/9h1dRZimiI8hdCpF5kdUg==";
        };
        _fgbesLMa = {
            "id" = "fgbesLMa";
            "file" = "larion-fabric-1.20.4-4.3.0.jar";
            "hash" = "sha512-5Mihx2KJkLxw1nZit3h+WzHV9lmPvC/L++am59A7in1Qiv1xAmf6xjCNldZtWZjNsFk5IHN8pAsknqQUT/cemQ==";
        };
        _12Cx4EvM = {
            "id" = "12Cx4EvM";
            "file" = "larion-fabric-1.20.6-4.3.0.jar";
            "hash" = "sha512-ty4bFWHSNLcyfSQ7hSqUx79XTfdif6pp4fzpyxF3Ww7b9TfCkZRlYtINv6RdnA1DTMXZfuIGU/NXIXV9uVBMcQ==";
        };
        _ojlLh0uS = {
            "id" = "ojlLh0uS";
            "file" = "larion-fabric-1.21.1-4.3.0.jar";
            "hash" = "sha512-dzGscT1qyICoFbcbNAeUS6tySbctjaSjk3jrsk+2J0UAeSKunCT6p3vtOf18uKX4nnN0DyGw/08ue2m5iI4irA==";
        };
    in {
        "OBQB7CIq" = _OBQB7CIq;
        "GvOxEu61" = _GvOxEu61;
        "bVuQGx4y" = _bVuQGx4y;
        "mOFCYD9s" = _mOFCYD9s;
        "1BsbQPcb" = _1BsbQPcb;
        "UdUm5T4L" = _UdUm5T4L;
        "JckyGaXA" = _JckyGaXA;
        "S99efWnW" = _S99efWnW;
        "6M7jVeoG" = _6M7jVeoG;
        "8RqGeOEg" = _8RqGeOEg;
        "1vOgyhVu" = _1vOgyhVu;
        "x0Bmcnka" = _x0Bmcnka;
        "ODk8m6sK" = _ODk8m6sK;
        "7ZbzSeJA" = _7ZbzSeJA;
        "oR92A2AL" = _oR92A2AL;
        "tKKb5Pyj" = _tKKb5Pyj;
        "IoWWjJ6F" = _IoWWjJ6F;
        "TqaoNoML" = _TqaoNoML;
        "3neAitre" = _3neAitre;
        "N6auMvcu" = _N6auMvcu;
        "XsomCX47" = _XsomCX47;
        "ln0wMY9k" = _ln0wMY9k;
        "4L8uHYam" = _4L8uHYam;
        "lCTa7TgJ" = _lCTa7TgJ;
        "1IywbYZf" = _1IywbYZf;
        "Dz1Jbqy7" = _Dz1Jbqy7;
        "jqE76hrP" = _jqE76hrP;
        "QJI8bQtE" = _QJI8bQtE;
        "SgWAAsgz" = _SgWAAsgz;
        "WrvCLXXw" = _WrvCLXXw;
        "BvSZKweU" = _BvSZKweU;
        "cLst7oVQ" = _cLst7oVQ;
        "Tm2npA7u" = _Tm2npA7u;
        "6Z3tpUMq" = _6Z3tpUMq;
        "ayrPK8m2" = _ayrPK8m2;
        "672lZoQ6" = _672lZoQ6;
        "YvUWodoJ" = _YvUWodoJ;
        "ueCTIGsf" = _ueCTIGsf;
        "uYs7OPti" = _uYs7OPti;
        "QI1FSrre" = _QI1FSrre;
        "L1Ua6crd" = _L1Ua6crd;
        "VAnvy8Ab" = _VAnvy8Ab;
        "OlUcBPru" = _OlUcBPru;
        "2Xa0pL5K" = _2Xa0pL5K;
        "v87TjFyc" = _v87TjFyc;
        "fgbesLMa" = _fgbesLMa;
        "12Cx4EvM" = _12Cx4EvM;
        "ojlLh0uS" = _ojlLh0uS;
        "fabric-1.19" = _JckyGaXA;
        "fabric-1.19.1" = _JckyGaXA;
        "fabric-1.19.2" = _JckyGaXA;
        "fabric-1.19.3" = _JckyGaXA;
        "fabric-1.19.4" = _JckyGaXA;
        "fabric-1.20" = _fgbesLMa;
        "fabric-1.20.1" = _fgbesLMa;
        "fabric-1.20.2" = _fgbesLMa;
        "fabric-1.20.3" = _fgbesLMa;
        "fabric-1.20.4" = _fgbesLMa;
        "fabric-1.20.5" = _12Cx4EvM;
        "fabric-1.20.6" = _12Cx4EvM;
        "fabric-1.21" = _ojlLh0uS;
        "fabric-1.21.1" = _ojlLh0uS;
        "fabric-1.21.2" = _ojlLh0uS;
        "fabric-1.21.3" = _ojlLh0uS;
        "fabric-1.21.4" = _ojlLh0uS;
        "forge-1.20.5" = _2Xa0pL5K;
        "forge-1.20.6" = _2Xa0pL5K;
        "forge-1.21" = _v87TjFyc;
        "forge-1.21.1" = _v87TjFyc;
        "forge-1.21.2" = _v87TjFyc;
        "forge-1.21.3" = _v87TjFyc;
        "forge-1.21.4" = _v87TjFyc;
        "neoforge-1.20.6" = _VAnvy8Ab;
        "neoforge-1.21" = _QI1FSrre;
        "neoforge-1.21.1" = _OlUcBPru;
        "neoforge-1.21.2" = _OlUcBPru;
        "neoforge-1.21.3" = _OlUcBPru;
        "neoforge-1.21.4" = _OlUcBPru;
        "default" = _ojlLh0uS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "larion-worldgen";
            id = "rctNbbuL";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = "https://github.com/ViciousBadger/larion-world-generation/blob/main/LICENSE.md";
                };
            };
        };
in callPackage fn {version="default";}