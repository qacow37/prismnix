{lib, callPackage, ...}:
let
    versions = (let
        _6qc57juh = {
            "id" = "6qc57juh";
            "file" = "archetypes-1.0.0.jar";
            "hash" = "sha512-8rMxcAWkd34YvUees1jpO0J7qEf2VFHB4CyyQ7gWGE7OkVY6fM7MwbLWuHwqxEK+txthiViXlhy1jgR7RNAriw==";
        };
        _x1kCy5zT = {
            "id" = "x1kCy5zT";
            "file" = "archetypes-1.1.0.jar";
            "hash" = "sha512-Z1sfhFZZioMR4iacuPKqsXBpllKQ2BYbItCHltMJkoEfJbDBDuFKnZ9DEZJbMi/HdGMy9xW9to52t4S3BX9DCw==";
        };
        _WLa3ACMa = {
            "id" = "WLa3ACMa";
            "file" = "archetypes-1.2.0+1.20.1.jar";
            "hash" = "sha512-drlY/0yrpcjBJuA6tLpzSTjWQD0r+4vBwLurE2A9G7+qkKAgBAINjaCI5ek7+we+Zn90gZtRe8HHopjfmxyEOw==";
        };
        _jgz5fRk7 = {
            "id" = "jgz5fRk7";
            "file" = "archetypes-forge-1.2.0+1.20.1.jar";
            "hash" = "sha512-PTtDeeq6E2pM+XjASqxW0GrWFfOz0VN4JA00ZRBOKOYHei3hzIaoGBcq7Nml6N8QESOJ0rh1WaXefRMzcNWXiw==";
        };
        _XnTggH2m = {
            "id" = "XnTggH2m";
            "file" = "archetypes-1.2.0+1.21.1.jar";
            "hash" = "sha512-Ajbm2Btc/b2/QDdX9GZi5gERe2wbsxo46vvb3ZfFgV2mwpOKq6PfgDBuDN+FHxBiTnFYpdShqer82fzjEXe7xw==";
        };
        _XlFNAMo7 = {
            "id" = "XlFNAMo7";
            "file" = "archetypes-neoforge-1.2.0+1.21.1.jar";
            "hash" = "sha512-cVK0Sark4jU3seSUeWetfTFbVhpWKNP3Upr1C9ZmGiNzjtP2NHKKecyX6JEoIcWhvO+bnjwhsmQemwZlItyNFg==";
        };
        _Ns22kKSu = {
            "id" = "Ns22kKSu";
            "file" = "archetypes-1.2.0+1.21.11.jar";
            "hash" = "sha512-uAvy+xQLeMA+tWCBEonEynKELXrDjaYEw3/a4T75mjWhQ/7CECHqKX/gjIcxlLc1EQTb8fmxflhLuXJSq3jtAA==";
        };
        _XdNWjU0T = {
            "id" = "XdNWjU0T";
            "file" = "archetypes-1.2.0+26.1.2.jar";
            "hash" = "sha512-f11NRZQATSYMlYjWxRh/7IwyG4JuFRXuL51gStIk2amBwkRrgl7r0gmzNnR5UNUmiZ9syVZdArHdRNqSGPMnMQ==";
        };
        _h5Pnc6xB = {
            "id" = "h5Pnc6xB";
            "file" = "archetypes-1.2.0+26.2.jar";
            "hash" = "sha512-Yl84oLvMoalhucM2lyv0YUnZBPw12lQbXQbALUI/poX2bxFwxljgAPKc2ZWJkQPDUp9P5Q1UJjILNqd988/7YA==";
        };
        _jxeImI3D = {
            "id" = "jxeImI3D";
            "file" = "archetypes-1.2.1+1.20.1.jar";
            "hash" = "sha512-pwgdxY1d48hs+ftYr2QV/O5b/sMkOTkZ67abYwnqQiN2XfuDO39mg5MgNlgKouonwCCMA3gRyywkg1QUUgTOPg==";
        };
        _J4ycZSJx = {
            "id" = "J4ycZSJx";
            "file" = "archetypes-forge-1.2.1+1.20.1.jar";
            "hash" = "sha512-/707ZyUyR8HLDeSl2LC063PI8GRPGZDiPn4mTQcXQTtsGACckSW3evtHRLx083OPZIQg54oXP4sNXKDzbnX0qg==";
        };
        _pvaW0xS5 = {
            "id" = "pvaW0xS5";
            "file" = "archetypes-1.2.1+1.21.1.jar";
            "hash" = "sha512-qGZabAVv9mnGTSaGgay+u9lKHWCqBYZ6CRtS9ttIuUuRw1tbj0TZQXrGkvlFpdZnQrMgdzlE+4XUmg1twB6ymA==";
        };
        _Pf39I7pM = {
            "id" = "Pf39I7pM";
            "file" = "archetypes-neoforge-1.2.1+1.21.1.jar";
            "hash" = "sha512-WQrERLXK/cIpF2Suwpb7B1POkc+cyd5h3MeDYpI+4RvN4Vz65ZTsgeEpxjCORZ0AB5A5xIjUV3X93KWloN5mVg==";
        };
        _QHsjgv9t = {
            "id" = "QHsjgv9t";
            "file" = "archetypes-1.2.1+1.21.11.jar";
            "hash" = "sha512-DCLu1kMCx9KG4e35dK9UEVjR711Z9S0K2jRyxmH3bf78B5cniqsPiwGYE41qGVOiRDKsV9e8i+I/HtZf9Z2tFw==";
        };
        _nYymEkIc = {
            "id" = "nYymEkIc";
            "file" = "archetypes-1.2.1+26.1.2.jar";
            "hash" = "sha512-z8Bh1CyWvCF6UXYIQJUaV0dt8obfj08RYx8QAEOGQh+T0TE5usPefxxdKtRcayYKFkBZnePhPTCM8vYD0dDx2A==";
        };
        _9zcPoLoE = {
            "id" = "9zcPoLoE";
            "file" = "archetypes-1.2.1+26.2.jar";
            "hash" = "sha512-+hQf/9FPycADShBuHKAx+oLfRqisYbe1YVunf8Era6OO+P+dbZgwsBRftyjAv0/q6FnFxWKTYrPoxfZXNMB6xA==";
        };
        _nNQ4WHSz = {
            "id" = "nNQ4WHSz";
            "file" = "archetypes-1.2.2+1.20.1.jar";
            "hash" = "sha512-UG8AG30DWaCbeswY3suieQlp2SMDCE7UMMMr7RFgpV+prCWzlkdghp2ZcL4aW8SlLRbRcmSNAGuI7RQl2jZwLw==";
        };
        _qWZ7EhMG = {
            "id" = "qWZ7EhMG";
            "file" = "archetypes-forge-1.2.2+1.20.1.jar";
            "hash" = "sha512-kPqjhJH+aJ0uVTrfY4uiGzYqnX5KYOGcPJfUnq1dDvll8q0JwvGCI3+Y+esTkzDp2zlVQde9mzXDd0IZvF5k2A==";
        };
        _tG5mSane = {
            "id" = "tG5mSane";
            "file" = "archetypes-1.2.2+1.21.1.jar";
            "hash" = "sha512-gpshjEM2n00LgQn3yyiVW00BhEa9unr39FGh2W/e2THqhrcHKL/+IVpweJ/ohbNOArNa2aK7sqPLyl8piornSw==";
        };
        _bbjTualT = {
            "id" = "bbjTualT";
            "file" = "archetypes-neoforge-1.2.2+1.21.1.jar";
            "hash" = "sha512-KJXBmNTZELLzJPgzZObF10C4OyW1xj/GqR5MQpGyfOo5cqElYatQknWBGJIfxXmefeTaPSuatKmO5CyRp6LGDQ==";
        };
        _RKdn62oP = {
            "id" = "RKdn62oP";
            "file" = "archetypes-1.2.2+1.21.11.jar";
            "hash" = "sha512-Vybcj6k6bAsOJAkhNpHF8EE+WspxJ4huxKggj4+/unkT3z1qAHcn+zyTaDC9LUssmiJFBeerBuNOvf68LKRtrQ==";
        };
        _s0aPRVYB = {
            "id" = "s0aPRVYB";
            "file" = "archetypes-1.2.2+26.1.2.jar";
            "hash" = "sha512-sK1hgpCT7K54fyhobcs0z2nbYUjsMEbVjUbOc7undDHTsu/Vef7D5smfWJZbPXYOdym5FlRoSrTWigZ+/4RjRA==";
        };
        _A9JmsTE2 = {
            "id" = "A9JmsTE2";
            "file" = "archetypes-1.2.2+26.2.jar";
            "hash" = "sha512-9BfMK5rQrnUBSqi7UbzcOkemEocZ23DBOp0i4Aur8MJg5TWbVGxEu4Zp1Y6mvmnLhvHiy2h5rwWuF5H72oP9ig==";
        };
        _SHpdUZx0 = {
            "id" = "SHpdUZx0";
            "file" = "archetypes-1.3.0+1.20.1.jar";
            "hash" = "sha512-eOM6dVvFvWmSo2ffJhbp2yZA4zQLvW2XY/n7WVufzI6UX/eyTTvR8nfRVjNCVCboDXDwA8Ss+tt7vwk+3kPotQ==";
        };
        _LisxfkHh = {
            "id" = "LisxfkHh";
            "file" = "archetypes-forge-1.3.0+1.20.1.jar";
            "hash" = "sha512-g0sjQZh0N2Ip+7jv6x+AjJksRhY5afUhH+nbFjpQ9+ypnqkCp0Br4E1VdZi1dkHZcvktxGDyj98Uaz746AuMgw==";
        };
        _2NZXJfmY = {
            "id" = "2NZXJfmY";
            "file" = "archetypes-1.3.0+1.21.1.jar";
            "hash" = "sha512-P4ANu/VMZlhuaNsAbA0wA8jKK5ToI6M3DcMEgkusTMfPZN4mn3rxF7jjeION3ARU4D5NcPZaeL3oxyV3g6+uJQ==";
        };
        _QuZKxVSC = {
            "id" = "QuZKxVSC";
            "file" = "archetypes-neoforge-1.3.0+1.21.1.jar";
            "hash" = "sha512-lGxaRIK3trftJceY/yiSkUqINYFe63I7Z3yIAITeMeihG5JOVw9GnOVj9a5gQtj3PCifqmC6FNDf9IK8/61+mw==";
        };
        _Z6lBUNIc = {
            "id" = "Z6lBUNIc";
            "file" = "archetypes-1.3.0+1.21.11.jar";
            "hash" = "sha512-kHRkCQSlnZYAEzhOHhBkolcsWdHGHRv43qVaCHWVGVWrQ5pWOQ7/1Pvt4Lsd59VnxovyAj7n/ALlpFjmc+kp5A==";
        };
        _GONNfiff = {
            "id" = "GONNfiff";
            "file" = "archetypes-1.3.0+26.1.2.jar";
            "hash" = "sha512-wOcFi5VYaEyPd47MwxBfdmOIxYKAVSV7yLrlwqyUnsj0AdUZdH/rZrYv2TsrBUgV2hWCR7LNDi9+0ZG/5HMpPQ==";
        };
        _ERE8jraj = {
            "id" = "ERE8jraj";
            "file" = "archetypes-1.3.0+26.2.jar";
            "hash" = "sha512-xyLEmEfBujeLrwAWbqv/4X9DRSS2U/OXPnTaMLaI7EigvSUwu25SZuURTLV67EBJD+XeF3V08nDkkUtgtJc7bg==";
        };
        _LnDn6ooB = {
            "id" = "LnDn6ooB";
            "file" = "archetypes-1.3.0+26.3.jar";
            "hash" = "sha512-dg6RE4S8JZcwkYdeRUaDKq4M0zF6XUQkxh9lrYUkW41kZK5hUTLCj0mKybBG95Tn1Vv+YIflfmmQjzugHOMnfA==";
        };
        _oflhPgHG = {
            "id" = "oflhPgHG";
            "file" = "archetypes-1.3.1+1.20.1.jar";
            "hash" = "sha512-ALXrICxAHO5YgO4brnn560RWM9tVZJppsF9ul5axLUuZdmUSzA1sFA5LsqE4uBYJsex860y4SC0Oiy+WDxlV4Q==";
        };
        _3Kdz0pRO = {
            "id" = "3Kdz0pRO";
            "file" = "archetypes-forge-1.3.1+1.20.1.jar";
            "hash" = "sha512-wBYy3YosWlOGbzo2S406BFGUR6vf4ARYj7C8RHeiwSyMmpCPDh/TPsbqjXtSEdoP3wHgu7Grsytx63XLJX754g==";
        };
        _SuZgVCKI = {
            "id" = "SuZgVCKI";
            "file" = "archetypes-1.3.1+1.21.1.jar";
            "hash" = "sha512-uVaHsnY/jRX+eR1R2iHvt9HWK2u11yKxreqtTpa36216nc+5eho4CFFqPsuRlIv5bPxTzr+1+hRXIdAfLI8kew==";
        };
        _ImdYpaS1 = {
            "id" = "ImdYpaS1";
            "file" = "archetypes-neoforge-1.3.1+1.21.1.jar";
            "hash" = "sha512-APC9Y9AZctOsS1DEDc7B8EaR1JduPOUc6PxHTmoaOQjBQn3WAvIAK1WHhlGWEuYCbX3y9/FMisGLrzkElTDd6A==";
        };
        _QiRZ0ZJz = {
            "id" = "QiRZ0ZJz";
            "file" = "archetypes-1.3.1+1.21.11.jar";
            "hash" = "sha512-vB8j9uoLeetRviVvoV2N/snAYlCy0k5oIqziNedwniuIKS3JHVHRTJq3btCVJtR3MWaI+aqKbcSqwhbzhWcc3w==";
        };
        _kFKyn8RW = {
            "id" = "kFKyn8RW";
            "file" = "archetypes-1.3.1+26.1.2.jar";
            "hash" = "sha512-A+hHz28DM6ThYYVfkQkg9Va0okkfYFE0wn88yfwE5ddtpjgeqvAigMnaUBZWv65SCYHPzP2clo9aM+LFXe5qFg==";
        };
        _Nlwf1JnU = {
            "id" = "Nlwf1JnU";
            "file" = "archetypes-1.3.1+26.2.jar";
            "hash" = "sha512-AAxSzOkmFEZZppV9Mfq+d0oW7Li9wdejmEY3Ir9Ij3iul32gT2+KI3IkmAsJMU9HxVjWqliyuIfxQ27hG7P1yQ==";
        };
        _IGtkpqZb = {
            "id" = "IGtkpqZb";
            "file" = "archetypes-1.3.1+26.3.jar";
            "hash" = "sha512-rVbbBfOUEmEcOjLE53D1Xn7bGSh4smDfB+O9CA0UY24qrdTa0rK/UoT6BPPzTu/n1P91QWwCeMHcctBqnqFQng==";
        };
        _2VfkG6UG = {
            "id" = "2VfkG6UG";
            "file" = "archetypes-1.3.2+1.20.1.jar";
            "hash" = "sha512-K2XsW38Z/PkrXqYsLMuTzqEBfGx67weCrbVJjbRoRjAsHj1KMYVsw//1XnKNzgF4YiKdrYwHjbEezMRl1JoOMg==";
        };
        _KFR5tsWr = {
            "id" = "KFR5tsWr";
            "file" = "archetypes-forge-1.3.2+1.20.1.jar";
            "hash" = "sha512-NaJiBM0ePZ0bkjWJDWeF8UenOTE32HorH0+CXoVyWmx0hvo1isEByKpJzagciFWkK9Re4RxcPK97h97zA9y7RA==";
        };
        _agwASzPd = {
            "id" = "agwASzPd";
            "file" = "archetypes-1.3.2+1.21.1.jar";
            "hash" = "sha512-zR6zwgLhof1zwUhv5T7s6gAe/OpuznxtvVFr3YOc7A8ZcufJRdxQhOYxI2GC8ElsqAFG0ni7ZcpoI2xWCXxtFg==";
        };
        _9DtXEBkX = {
            "id" = "9DtXEBkX";
            "file" = "archetypes-neoforge-1.3.2+1.21.1.jar";
            "hash" = "sha512-tMdUkU3lZzbLXV8cUXj+gftz1XHLR/X5JMMDsof4MDvcrokipWHL/9DUoiukqAWQBcXKbbC706V3ZB/vnqI1NQ==";
        };
        _8I4ZCLec = {
            "id" = "8I4ZCLec";
            "file" = "archetypes-1.3.2+1.21.11.jar";
            "hash" = "sha512-fqoYHWoBiSzdWtFvEmS8MCFTizPiEHur8r+kK7cXFc+5MYxAsEytet3IazBAoP9s16D0uhyBmwUXhSQylHpj/Q==";
        };
        _hpv49a8e = {
            "id" = "hpv49a8e";
            "file" = "archetypes-1.3.2+26.1.2.jar";
            "hash" = "sha512-ybGuQ71ah7VM/vos7RaG+WzNvLjJ1t1afwLz0QjfOx9g/riUpEDBRbJQ/xvj6uaXIua0du2qHxTaTklLbnrHiA==";
        };
        _qyVocXUc = {
            "id" = "qyVocXUc";
            "file" = "archetypes-1.3.2+26.2.jar";
            "hash" = "sha512-f8UcDe+yI0AzFFo995OCjJ5cig8Yva94QE0xAD/307wWp/HbXBMgX83JcpNZcaNBLUJoW/7xeYQWEkOUs0KKSg==";
        };
        _hzrTN7Cj = {
            "id" = "hzrTN7Cj";
            "file" = "archetypes-1.3.2+26.3.jar";
            "hash" = "sha512-PNu1F/Mwe1gsag7PnlXDSmAPdX3QnpTqkP06urXAnhLAskoKkcIza8m9v++0py5GP1EZYbeiAr68bUFuAcqkuQ==";
        };
    in {
        "6qc57juh" = _6qc57juh;
        "x1kCy5zT" = _x1kCy5zT;
        "WLa3ACMa" = _WLa3ACMa;
        "jgz5fRk7" = _jgz5fRk7;
        "XnTggH2m" = _XnTggH2m;
        "XlFNAMo7" = _XlFNAMo7;
        "Ns22kKSu" = _Ns22kKSu;
        "XdNWjU0T" = _XdNWjU0T;
        "h5Pnc6xB" = _h5Pnc6xB;
        "jxeImI3D" = _jxeImI3D;
        "J4ycZSJx" = _J4ycZSJx;
        "pvaW0xS5" = _pvaW0xS5;
        "Pf39I7pM" = _Pf39I7pM;
        "QHsjgv9t" = _QHsjgv9t;
        "nYymEkIc" = _nYymEkIc;
        "9zcPoLoE" = _9zcPoLoE;
        "nNQ4WHSz" = _nNQ4WHSz;
        "qWZ7EhMG" = _qWZ7EhMG;
        "tG5mSane" = _tG5mSane;
        "bbjTualT" = _bbjTualT;
        "RKdn62oP" = _RKdn62oP;
        "s0aPRVYB" = _s0aPRVYB;
        "A9JmsTE2" = _A9JmsTE2;
        "SHpdUZx0" = _SHpdUZx0;
        "LisxfkHh" = _LisxfkHh;
        "2NZXJfmY" = _2NZXJfmY;
        "QuZKxVSC" = _QuZKxVSC;
        "Z6lBUNIc" = _Z6lBUNIc;
        "GONNfiff" = _GONNfiff;
        "ERE8jraj" = _ERE8jraj;
        "LnDn6ooB" = _LnDn6ooB;
        "oflhPgHG" = _oflhPgHG;
        "3Kdz0pRO" = _3Kdz0pRO;
        "SuZgVCKI" = _SuZgVCKI;
        "ImdYpaS1" = _ImdYpaS1;
        "QiRZ0ZJz" = _QiRZ0ZJz;
        "kFKyn8RW" = _kFKyn8RW;
        "Nlwf1JnU" = _Nlwf1JnU;
        "IGtkpqZb" = _IGtkpqZb;
        "2VfkG6UG" = _2VfkG6UG;
        "KFR5tsWr" = _KFR5tsWr;
        "agwASzPd" = _agwASzPd;
        "9DtXEBkX" = _9DtXEBkX;
        "8I4ZCLec" = _8I4ZCLec;
        "hpv49a8e" = _hpv49a8e;
        "qyVocXUc" = _qyVocXUc;
        "hzrTN7Cj" = _hzrTN7Cj;
        "fabric-26.2" = _qyVocXUc;
        "fabric-1.20.1" = _2VfkG6UG;
        "fabric-1.21" = _agwASzPd;
        "fabric-1.21.1" = _agwASzPd;
        "fabric-1.21.11" = _8I4ZCLec;
        "fabric-26.1" = _hpv49a8e;
        "fabric-26.1.1" = _hpv49a8e;
        "fabric-26.1.2" = _hpv49a8e;
        "fabric-26.3" = _hzrTN7Cj;
        "forge-1.20.1" = _KFR5tsWr;
        "neoforge-1.21" = _9DtXEBkX;
        "neoforge-1.21.1" = _9DtXEBkX;
        "pkg-1.0.0" = _6qc57juh;
        "pkg-1.1.0" = _x1kCy5zT;
        "pkg-1.2.0+1.20.1" = _WLa3ACMa;
        "pkg-1.2.0+1.20.1-forge" = _jgz5fRk7;
        "pkg-1.2.0+1.21.1" = _XnTggH2m;
        "pkg-1.2.0+1.21.1-neoforge" = _XlFNAMo7;
        "pkg-1.2.0+1.21.11" = _Ns22kKSu;
        "pkg-1.2.0+26.1" = _XdNWjU0T;
        "pkg-1.2.0" = _h5Pnc6xB;
        "pkg-1.2.1+1.20.1" = _jxeImI3D;
        "pkg-1.2.1+1.20.1-forge" = _J4ycZSJx;
        "pkg-1.2.1+1.21.1" = _pvaW0xS5;
        "pkg-1.2.1+1.21.1-neoforge" = _Pf39I7pM;
        "pkg-1.2.1+1.21.11" = _QHsjgv9t;
        "pkg-1.2.1+26.1" = _nYymEkIc;
        "pkg-1.2.1" = _9zcPoLoE;
        "pkg-1.2.2+1.20.1" = _nNQ4WHSz;
        "pkg-1.2.2+1.20.1-forge" = _qWZ7EhMG;
        "pkg-1.2.2+1.21.1" = _tG5mSane;
        "pkg-1.2.2+1.21.1-neoforge" = _bbjTualT;
        "pkg-1.2.2+1.21.11" = _RKdn62oP;
        "pkg-1.2.2+26.1" = _s0aPRVYB;
        "pkg-1.2.2" = _A9JmsTE2;
        "pkg-1.3.0+1.20.1" = _SHpdUZx0;
        "pkg-1.3.0+1.20.1-forge" = _LisxfkHh;
        "pkg-1.3.0+1.21.1" = _2NZXJfmY;
        "pkg-1.3.0+1.21.1-neoforge" = _QuZKxVSC;
        "pkg-1.3.0+1.21.11" = _Z6lBUNIc;
        "pkg-1.3.0+26.1" = _GONNfiff;
        "pkg-1.3.0+26.2" = _ERE8jraj;
        "pkg-1.3.0" = _LnDn6ooB;
        "pkg-1.3.1+1.20.1" = _oflhPgHG;
        "pkg-1.3.1+1.20.1-forge" = _3Kdz0pRO;
        "pkg-1.3.1+1.21.1" = _SuZgVCKI;
        "pkg-1.3.1+1.21.1-neoforge" = _ImdYpaS1;
        "pkg-1.3.1+1.21.11" = _QiRZ0ZJz;
        "pkg-1.3.1+26.1" = _kFKyn8RW;
        "pkg-1.3.1+26.2" = _Nlwf1JnU;
        "pkg-1.3.1" = _IGtkpqZb;
        "pkg-1.3.2+1.20.1" = _2VfkG6UG;
        "pkg-1.3.2+1.20.1-forge" = _KFR5tsWr;
        "pkg-1.3.2+1.21.1" = _agwASzPd;
        "pkg-1.3.2+1.21.1-neoforge" = _9DtXEBkX;
        "pkg-1.3.2+1.21.11" = _8I4ZCLec;
        "pkg-1.3.2+26.1" = _hpv49a8e;
        "pkg-1.3.2+26.2" = _qyVocXUc;
        "pkg-1.3.2" = _hzrTN7Cj;
        "default" = _hzrTN7Cj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "archetypes";
        id = "47EMhuFl";
        type = "mod";
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
in callPackage fn {}